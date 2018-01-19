.class public final Lcom/tencent/mm/ui/base/MMViewPager$k;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field lUi:J

.field wzQ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/base/MMViewPager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/base/MMViewPager;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x30970000000L

    const/16 v0, 0x612e

    .line 1740
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1741
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$k;->wzQ:Ljava/lang/ref/WeakReference;

    .line 1742
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide v6, 0x30978000000L

    const/16 v4, 0x612f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1746
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->handleMessage(Landroid/os/Message;)V

    .line 1748
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMViewPager$k;->removeMessages(I)V

    .line 1749
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$k;->wzQ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 1750
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$k;->wzQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMViewPager;

    .line 1751
    if-eqz v0, :cond_1

    .line 1752
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1753
    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->r(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1754
    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->r(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager$a;->aFO()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1756
    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->r(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager$a;->play()V

    .line 1757
    iget v0, p1, Landroid/os/Message;->what:I

    iget-wide v2, p0, Lcom/tencent/mm/ui/base/MMViewPager$k;->lUi:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/MMViewPager$k;->sendEmptyMessageDelayed(IJ)Z

    .line 1758
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1766
    :goto_0
    return-void

    .line 1762
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->s(Lcom/tencent/mm/ui/base/MMViewPager;)V

    .line 1766
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
