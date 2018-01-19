.class public Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI$a;,
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI$b;
    }
.end annotation


# instance fields
.field private Ev:Landroid/widget/ListView;

.field private ibY:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x98a00000000L

    const v0, 0x13140

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x98a08000000L

    const v1, 0x13141

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$h;->hHb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x98a10000000L

    const v4, 0x13142

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hFJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI;->Ev:Landroid/widget/ListView;

    .line 35
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hFC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI;->ibY:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI;->Ev:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI$b;-><init>(Landroid/view/LayoutInflater;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI;->Ev:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI;->ibY:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI;->ibY:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI;->ibY:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSharedMessageUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$h;->hHa:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->addHeaderView(Landroid/view/View;)V

    .line 47
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
