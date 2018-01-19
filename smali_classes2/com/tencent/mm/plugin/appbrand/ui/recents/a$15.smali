.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$15;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V
    .locals 6

    .prologue
    const-wide v4, 0xeded0000000L

    const v2, 0x1dbda

    .line 510
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$15;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    .prologue
    const-wide v4, 0xeded8000000L

    const v3, 0x1dbdb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 513
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$15;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$15;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRn:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/l;-><init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 514
    iput p2, v0, Landroid/support/v7/widget/RecyclerView$p;->Uw:I

    .line 515
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$15;->a(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 516
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eP()Z
    .locals 4

    .prologue
    const-wide v2, 0xedee0000000L

    const v1, 0x1dbdc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 520
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
