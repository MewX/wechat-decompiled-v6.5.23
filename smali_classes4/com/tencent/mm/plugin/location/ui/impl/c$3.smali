.class final Lcom/tencent/mm/plugin/location/ui/impl/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d2e8000000L

    const v0, 0x11a5d

    .line 479
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$3;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final CB(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0x106a00000000L

    const v4, 0x20d40

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 487
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "searchText: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$3;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iput-object p1, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->gSw:Ljava/lang/String;

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$3;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mQS:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cdE()V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$3;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRd:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 491
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$3;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mQV:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->clean()V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$3;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mQV:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    .line 494
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 502
    :goto_0
    return-void

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$3;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/location/ui/impl/c;->fW(Z)V

    .line 502
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final QN()V
    .locals 6

    .prologue
    const-wide v4, 0x106a08000000L

    const v2, 0x20d41

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 506
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "clear btn click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$3;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mQV:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->clean()V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$3;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mQV:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    .line 509
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aNC()V
    .locals 4

    .prologue
    const-wide v2, 0x1069f8000000L    # 8.9165600012676E-311

    const v0, 0x20d3f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 483
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aND()V
    .locals 4

    .prologue
    const-wide v2, 0x106a10000000L

    const v0, 0x20d42

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 514
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
