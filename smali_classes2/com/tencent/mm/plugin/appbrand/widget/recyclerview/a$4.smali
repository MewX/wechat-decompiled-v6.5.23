.class final Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->a(Landroid/support/v7/widget/RecyclerView$t;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Qe:Landroid/support/v7/widget/RecyclerView$t;

.field final synthetic jhM:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

.field final synthetic jhN:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 4

    .prologue
    const-wide v2, 0x12f1b0000000L

    const v0, 0x25e36

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$4;->jhM:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$4;->Qe:Landroid/support/v7/widget/RecyclerView$t;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$4;->jhN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x12f1b8000000L

    const v4, 0x25e37

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$4;->jhM:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->jhJ:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$4;->jhM:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->jhJ:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$4;->Qe:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$t;->UU:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$4;->jhN:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$4;->Qe:Landroid/support/v7/widget/RecyclerView$t;

    iget-wide v2, v2, Landroid/support/v7/widget/RecyclerView$t;->UW:J

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;->kO(I)V

    .line 172
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
