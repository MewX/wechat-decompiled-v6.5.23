.class final Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$1;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jhX:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;)V
    .locals 4

    .prologue
    const-wide v2, 0x92128000000L

    const v0, 0x12425

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$1;->jhX:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 6

    .prologue
    const-wide v4, 0x92130000000L

    const v2, 0x12426

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$1;->jhX:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->a(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$1;->jhX:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->a(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$1;->jhX:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->agb()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 42
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
