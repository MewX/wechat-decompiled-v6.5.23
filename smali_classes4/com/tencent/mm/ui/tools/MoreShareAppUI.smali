.class public Lcom/tencent/mm/ui/tools/MoreShareAppUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;
    }
.end annotation


# instance fields
.field private kDt:Lcom/tencent/mm/ui/widget/DragSortListView;

.field private wid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation
.end field

.field private xCe:Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1d968000000L

    const/16 v0, 0x3b2d

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MoreShareAppUI;)Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;
    .locals 4

    .prologue
    const-wide v2, 0x1d988000000L

    const/16 v1, 0x3b31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->xCe:Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x1d980000000L

    const/16 v2, 0x3b30

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    sget v0, Lcom/tencent/mm/R$l;->ddL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->pg(I)V

    .line 50
    sget v0, Lcom/tencent/mm/R$h;->bMe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/DragSortListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->kDt:Lcom/tencent/mm/ui/widget/DragSortListView;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->kDt:Lcom/tencent/mm/ui/widget/DragSortListView;

    new-instance v1, Lcom/tencent/mm/ui/tools/MoreShareAppUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/MoreShareAppUI$1;-><init>(Lcom/tencent/mm/ui/tools/MoreShareAppUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/DragSortListView;->xHW:Lcom/tencent/mm/ui/widget/DragSortListView$g;

    .line 60
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x1d970000000L

    const/16 v1, 0x3b2e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    sget v0, Lcom/tencent/mm/R$i;->cEI:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x1d978000000L

    const/16 v3, 0x3b2f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->MZ()V

    .line 42
    new-instance v0, Lcom/tencent/mm/ui/tools/MoreShareAppUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/MoreShareAppUI$2;-><init>(Lcom/tencent/mm/ui/tools/MoreShareAppUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->dqD:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/tools/MoreShareAppUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/MoreShareAppUI$3;-><init>(Lcom/tencent/mm/ui/tools/MoreShareAppUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->wid:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->xCe:Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->kDt:Lcom/tencent/mm/ui/widget/DragSortListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->xCe:Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 45
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
