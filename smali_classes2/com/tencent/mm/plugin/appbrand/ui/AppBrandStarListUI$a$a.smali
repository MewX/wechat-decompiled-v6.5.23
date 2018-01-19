.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$a;
.super Landroid/support/v7/widget/RecyclerView$e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x98d58000000L

    const v0, 0x131ab

    .line 463
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$e$c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
