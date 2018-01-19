.class Lcom/tencent/mm/plugin/appbrand/ui/recents/k$a;
.super Landroid/support/v7/widget/RecyclerView$e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xedf18000000L

    const v0, 0x1dbe3

    .line 688
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$e$c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final adz()Z
    .locals 4

    .prologue
    const-wide v2, 0xedf28000000L

    const v1, 0x1dbe5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 697
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$a;->Ua:I

    and-int/lit16 v0, v0, 0x800

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$t;I)Landroid/support/v7/widget/RecyclerView$e$c;
    .locals 4

    .prologue
    const-wide v2, 0xedf20000000L

    const v0, 0x1dbe4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 691
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$e$c;->b(Landroid/support/v7/widget/RecyclerView$t;I)Landroid/support/v7/widget/RecyclerView$e$c;

    .line 692
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$a;->Ua:I

    .line 693
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method
