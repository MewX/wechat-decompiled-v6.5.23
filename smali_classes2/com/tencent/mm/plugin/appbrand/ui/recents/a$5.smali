.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xedde0000000L

    const v0, 0x1dbbc

    .line 620
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$5;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xedde8000000L

    const v3, 0x1dbbd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$5;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRu:Lcom/tencent/mm/plugin/appbrand/ui/recents/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->UU:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$5;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 624
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRu:Lcom/tencent/mm/plugin/appbrand/ui/recents/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->UU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$5;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 625
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRm:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    if-nez v0, :cond_1

    .line 626
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 629
    :goto_0
    return-void

    .line 628
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$5;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRm:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$5;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRu:Lcom/tencent/mm/plugin/appbrand/ui/recents/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->UU:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->scrollBy(II)V

    .line 629
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
