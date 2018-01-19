.class final Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oKw:Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x59470000000L

    const v0, 0xb28e

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$4;->oKw:Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final V(I)V
    .locals 6

    .prologue
    const-wide v4, 0x59480000000L

    const v2, 0xb290

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$4;->oKw:Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->b(Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$4;->oKw:Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->b(Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$4;->oKw:Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->c(Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;)Lcom/tencent/mm/ui/base/MMPageControlView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMPageControlView;->vh(I)V

    .line 136
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final W(I)V
    .locals 4

    .prologue
    const-wide v2, 0x59488000000L

    const v0, 0xb291

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IFI)V
    .locals 4

    .prologue
    const-wide v2, 0x59478000000L

    const v0, 0xb28f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
