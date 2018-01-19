.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$2;
.super Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;
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
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xeddf0000000L

    const v0, 0x1dbbe

    .line 523
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$2;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final adl()Landroid/support/v7/widget/LinearLayoutManager;
    .locals 4

    .prologue
    const-wide v2, 0xeddf8000000L

    const v1, 0x1dbbf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$2;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRn:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
