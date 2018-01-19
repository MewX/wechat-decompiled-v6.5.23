.class final Lcom/tencent/mm/ui/AddressView$1;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/AddressView;->installAccessibilityDelegate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vZh:Lcom/tencent/mm/ui/AddressView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AddressView;)V
    .locals 4

    .prologue
    const-wide v2, 0x2cf08000000L

    const/16 v0, 0x59e1

    .line 427
    iput-object p1, p0, Lcom/tencent/mm/ui/AddressView$1;->vZh:Lcom/tencent/mm/ui/AddressView;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 6

    .prologue
    const-wide v4, 0x2cf18000000L

    const/16 v2, 0x59e3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 442
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView$1;->vZh:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AddressView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v0, v1

    .line 448
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView$1;->vZh:Lcom/tencent/mm/ui/AddressView;

    iget-object v1, v0, Lcom/tencent/mm/ui/AddressView;->nickName:Ljava/lang/CharSequence;

    .line 449
    :cond_0
    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/b;->setText(Ljava/lang/CharSequence;)V

    .line 451
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 6

    .prologue
    const-wide v4, 0x2cf10000000L

    const/16 v2, 0x59e2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 430
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView$1;->vZh:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AddressView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v0, v1

    .line 436
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView$1;->vZh:Lcom/tencent/mm/ui/AddressView;

    iget-object v1, v0, Lcom/tencent/mm/ui/AddressView;->nickName:Ljava/lang/CharSequence;

    .line 437
    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
