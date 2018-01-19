.class public Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;
.super Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$b;,
        Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;
    }
.end annotation


# instance fields
.field private hBh:Ljava/lang/String;

.field private iLL:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

.field private iPF:Ljava/lang/String;

.field iPG:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;

.field private iPH:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

.field private iPI:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe1aa8000000L

    const v0, 0x1c355

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x12d1e0000000L

    const v1, 0x25a3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->hBh:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x12d1f0000000L

    const v0, 0x25a3e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->iPF:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x12d1e8000000L

    const v1, 0x25a3d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->iPF:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;
    .locals 4

    .prologue
    const-wide v2, 0x12d1f8000000L

    const v1, 0x25a3f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->iPH:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;)Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;
    .locals 4

    .prologue
    const-wide v2, 0x12d200000000L

    const v1, 0x25a40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->iLL:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x12d208000000L

    const v1, 0x25a41

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->iPI:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xe1ab8000000L

    const v1, 0x1c357

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$h;->hHz:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0xe1ab0000000L

    const v6, 0x1c356

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, -0x10100c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;)V

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$f;->hDt:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 72
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hKG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->pg(I)V

    .line 73
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->Bt(I)V

    .line 74
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->a(Lcom/tencent/mm/ui/MMActivity;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "wxa_entry_info_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "app_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->hBh:Ljava/lang/String;

    .line 83
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hFB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->iPH:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->iPG:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->iPH:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->a(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$a;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->iPG:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;->U(Ljava/util/List;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->iPH:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->iPH:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->jhP:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$a;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->iPH:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->iPG:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->hHA:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->iPH:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 155
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->bMC:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->iLL:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->iLL:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cmY()V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->iPH:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->ch(Landroid/view/View;)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->hHB:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->iPH:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->iPI:Landroid/view/View;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->iPH:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->iPI:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->addFooterView(Landroid/view/View;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->iPI:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->iPG:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;->getItemCount()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->iPH:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->dh(Z)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->iPG:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;->iPM:Z

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/plugin/appbrand/widget/j;->d(Landroid/view/View;IZ)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 167
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
