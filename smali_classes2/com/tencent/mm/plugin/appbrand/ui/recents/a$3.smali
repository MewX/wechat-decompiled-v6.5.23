.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$a;


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
    const-wide v2, 0xedef0000000L

    const v0, 0x1dbde

    .line 565
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$3;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final acP()V
    .locals 6

    .prologue
    const-wide v4, 0xedef8000000L

    const v2, 0x1dbdf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$3;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRu:Lcom/tencent/mm/plugin/appbrand/ui/recents/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->iSd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->iSd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 569
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 572
    :goto_1
    return-void

    .line 568
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 571
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$3;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->adi()V

    .line 572
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
