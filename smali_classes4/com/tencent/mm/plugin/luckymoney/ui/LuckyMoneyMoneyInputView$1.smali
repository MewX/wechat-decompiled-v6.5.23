.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ncK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;)V
    .locals 4

    .prologue
    const-wide v2, 0x8f750000000L

    const v0, 0x11eea

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView$1;->ncK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const-wide v4, 0x8f768000000L

    const v2, 0x11eed

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView$1;->ncK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;)Lcom/tencent/mm/plugin/luckymoney/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView$1;->ncK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;)Lcom/tencent/mm/plugin/luckymoney/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView$1;->ncK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->getId()I

    invoke-interface {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/f;->aOw()V

    .line 48
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x8f760000000L

    const v0, 0x11eec

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x8f758000000L

    const v0, 0x11eeb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
