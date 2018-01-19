.class final Lcom/tencent/mm/plugin/location/ui/impl/c$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    const-wide v2, 0x8cd20000000L

    const v0, 0x119a4

    .line 442
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x8cd28000000L

    const v5, 0x119a5

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRi:Z

    if-nez v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRi:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mQS:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cdE()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mQS:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/c$4;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c$4;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->wxb:Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mQS:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/c$5;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c$5;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mQS:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/c$6;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c$6;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mQR:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mQS:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mQS:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mQV:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mQS:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cdE()V

    sget v1, Lcom/tencent/mm/R$h;->bHK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRc:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRc:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/c$7;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c$7;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->xzb:Landroid/view/View$OnFocusChangeListener;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/c$8;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c$8;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mQV:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->clean()V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mQS:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/c;->mQV:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mQV:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mQT:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 454
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
