.class public Lcom/tencent/mm/wallet_core/ui/MMScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wallet_core/ui/MMScrollView$a;
    }
.end annotation


# instance fields
.field public xYF:Lcom/tencent/mm/wallet_core/ui/MMScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x15e60000000L

    const/16 v0, 0x2bcc

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x15e68000000L

    const/16 v0, 0x2bcd

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View$OnFocusChangeListener;)V
    .locals 8

    .prologue
    const-wide v6, 0x15e70000000L    # 7.436268999964E-312

    const/16 v4, 0x2bce

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 60
    instance-of v3, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v3, :cond_0

    instance-of v3, v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v3, :cond_2

    .line 61
    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 62
    :cond_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 63
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->a(Landroid/view/ViewGroup;Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x15e78000000L

    const/16 v4, 0x2bcf

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const-string/jumbo v0, "MicroMsg.MMScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFocusChange:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    if-nez p2, :cond_0

    .line 72
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 87
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/MMScrollView$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/wallet_core/ui/MMScrollView$1;-><init>(Lcom/tencent/mm/wallet_core/ui/MMScrollView;Landroid/view/View;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 4

    .prologue
    const-wide v2, 0x15e88000000L

    const/16 v0, 0x2bd1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 103
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .prologue
    const-wide v4, 0x15e80000000L

    const/16 v2, 0x2bd0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->xYF:Lcom/tencent/mm/wallet_core/ui/MMScrollView$a;

    if-eqz v0, :cond_0

    if-eq p2, p4, :cond_0

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->xYF:Lcom/tencent/mm/wallet_core/ui/MMScrollView$a;

    if-ge p2, p4, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/mm/wallet_core/ui/MMScrollView$a;->ji(Z)V

    .line 97
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 98
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 95
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
