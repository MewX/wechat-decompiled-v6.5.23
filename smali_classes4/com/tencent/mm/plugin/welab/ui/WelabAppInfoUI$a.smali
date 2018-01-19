.class final Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$b;",
        ">;"
    }
.end annotation


# instance fields
.field public kmX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic stH:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xfe738000000L

    const v0, 0x1fce7

    .line 359
    iput-object p1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$a;->stH:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 361
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 6

    .prologue
    const-wide v4, 0xfe750000000L

    const v3, 0x1fcea

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$a;->stH:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/welab/a$c;->std:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$a;->stH:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$b;-><init>(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;Landroid/view/View;)V

    sget v2, Lcom/tencent/mm/plugin/welab/a$b;->ssS:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$b;->stI:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$b;->stI:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$a;->stH:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->d(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 8

    .prologue
    const-wide v6, 0xfe748000000L

    const v4, 0x1fce9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 355
    check-cast p1, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$b;

    iget-object v0, p1, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$b;->stI:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$a;->kmX:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/ao/a/a;->Jq()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$a;->kmX:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$b;->stI:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->bJU()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/welab/b;->rQj:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getItemCount()I
    .locals 4

    .prologue
    const-wide v2, 0xfe740000000L

    const v1, 0x1fce8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$a;->kmX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
