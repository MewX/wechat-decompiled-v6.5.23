.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ndU:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;)V
    .locals 4

    .prologue
    const-wide v2, 0x8f358000000L

    const v0, 0x11e6b

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView$1;->ndU:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const-wide v4, 0x8f370000000L

    const v2, 0x11e6e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView$1;->ndU:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;)Lcom/tencent/mm/plugin/luckymoney/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView$1;->ndU:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;)Lcom/tencent/mm/plugin/luckymoney/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView$1;->ndU:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->getId()I

    invoke-interface {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/f;->aOw()V

    .line 42
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x8f368000000L

    const v0, 0x11e6d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x8f360000000L

    const v0, 0x11e6c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
