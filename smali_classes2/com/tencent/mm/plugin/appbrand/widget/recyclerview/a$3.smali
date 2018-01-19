.class final Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->a(Landroid/support/v7/widget/RecyclerView$t;I)V
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
    const-wide v2, 0x920c8000000L

    const v0, 0x12419

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$3;->jhM:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$3;->Qe:Landroid/support/v7/widget/RecyclerView$t;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$3;->jhN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const-wide v6, 0x920d0000000L

    const v4, 0x1241a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$3;->jhM:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->jhK:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/c;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$3;->jhM:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->jhK:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$3;->Qe:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$t;->UU:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$3;->Qe:Landroid/support/v7/widget/RecyclerView$t;

    iget-wide v2, v1, Landroid/support/v7/widget/RecyclerView$t;->UW:J

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/c;->agc()Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 148
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
