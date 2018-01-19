.class final Lcom/tencent/mm/ui/base/MMViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wzK:Lcom/tencent/mm/ui/base/MMViewPager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager;)V
    .locals 4

    .prologue
    const-wide v2, 0x2fb68000000L

    const/16 v0, 0x5f6d

    .line 476
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final V(I)V
    .locals 4

    .prologue
    const-wide v2, 0x2fb70000000L

    const/16 v1, 0x5f6e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->e(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/support/v4/view/ViewPager$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->e(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/support/v4/view/ViewPager$e;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->V(I)V

    .line 483
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final W(I)V
    .locals 6

    .prologue
    const-wide v4, 0x2fb80000000L

    const/16 v2, 0x5f70

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->e(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/support/v4/view/ViewPager$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->e(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/support/v4/view/ViewPager$e;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->W(I)V

    .line 500
    :cond_0
    if-nez p1, :cond_1

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;F)F

    .line 503
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IFI)V
    .locals 4

    .prologue
    const-wide v2, 0x2fb78000000L

    const/16 v1, 0x5f6f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->e(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/support/v4/view/ViewPager$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->e(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/support/v4/view/ViewPager$e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$e;->a(IFI)V

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;F)F

    .line 492
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
