.class final Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hue:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x52218000000L

    const v0, 0xa443

    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$7;->hue:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    const-wide v2, 0x52228000000L

    const v0, 0xa445

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const-wide v2, 0x52220000000L

    const v1, 0xa444

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$7;->hue:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->Qu()V

    .line 252
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
