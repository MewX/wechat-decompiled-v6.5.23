.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/k$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->eI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTI:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x108c58000000L

    const v0, 0x2118b

    .line 328
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$7;->iTI:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x108c60000000L

    const v8, 0x2118c

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$7;->iTI:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->iTF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    .line 332
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$7;->iTI:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->UU:Landroid/view/View;

    invoke-static {v3}, Landroid/support/v4/view/z;->V(Landroid/view/View;)Landroid/support/v4/view/ai;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->iTG:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ai;->r(F)Landroid/support/v4/view/ai;

    move-result-object v4

    iget-wide v6, v2, Landroid/support/v7/widget/RecyclerView$e;->TY:J

    invoke-virtual {v4, v6, v7}, Landroid/support/v4/view/ai;->d(J)Landroid/support/v4/view/ai;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$8;

    invoke-direct {v5, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$8;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/k;Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;Landroid/support/v4/view/ai;)V

    invoke-virtual {v4, v5}, Landroid/support/v4/view/ai;->a(Landroid/support/v4/view/am;)Landroid/support/v4/view/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ai;->start()V

    goto :goto_0

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$7;->iTI:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->iTF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 335
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
