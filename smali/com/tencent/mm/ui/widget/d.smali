.class public final Lcom/tencent/mm/ui/widget/d;
.super Lcom/tencent/mm/ui/widget/c;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xbe518000000L

    const v0, 0x17ca3

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/c;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0xbe520000000L

    const v3, 0x17ca4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 31
    instance-of v2, v0, Landroid/widget/Checkable;

    if-eqz v2, :cond_0

    .line 32
    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 34
    :goto_0
    return v0

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final setChecked(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xbe528000000L

    const v2, 0x17ca5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 40
    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_0

    .line 41
    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 42
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final toggle()V
    .locals 6

    .prologue
    const-wide v4, 0xbe530000000L    # 6.4618750577E-311

    const v2, 0x17ca6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 47
    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_0

    .line 48
    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->toggle()V

    .line 49
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
