.class final Lcom/tencent/mm/plugin/facedetect/ui/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lls:Lcom/tencent/mm/plugin/facedetect/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xd3700000000L

    const v0, 0x1a6e0

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/b$2;->lls:Lcom/tencent/mm/plugin/facedetect/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final V(I)V
    .locals 6

    .prologue
    const-wide v4, 0xd3710000000L

    const v2, 0x1a6e2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b$2;->lls:Lcom/tencent/mm/plugin/facedetect/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/b;->wV:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b$2;->lls:Lcom/tencent/mm/plugin/facedetect/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/b;->wV:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 93
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final W(I)V
    .locals 4

    .prologue
    const-wide v2, 0xd3718000000L

    const v0, 0x1a6e3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IFI)V
    .locals 4

    .prologue
    const-wide v2, 0xd3708000000L

    const v0, 0x1a6e1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
