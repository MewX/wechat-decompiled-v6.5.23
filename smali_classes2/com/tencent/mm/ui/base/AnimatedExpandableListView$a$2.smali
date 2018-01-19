.class final Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qqB:I

.field final synthetic wsA:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;

.field final synthetic wsB:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;

.field final synthetic wsC:Landroid/widget/ExpandableListView;

.field final synthetic wsD:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;ILandroid/widget/ExpandableListView;Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x30b30000000L

    const/16 v0, 0x6166

    .line 443
    iput-object p1, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a$2;->wsB:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;

    iput p2, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a$2;->qqB:I

    iput-object p3, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a$2;->wsC:Landroid/widget/ExpandableListView;

    iput-object p4, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a$2;->wsD:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;

    iput-object p5, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a$2;->wsA:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x30b38000000L

    const/16 v2, 0x6167

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a$2;->wsB:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;

    iget v1, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a$2;->qqB:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;->b(Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;I)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a$2;->wsC:Landroid/widget/ExpandableListView;

    iget v1, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a$2;->qqB:I

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a$2;->wsB:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;->notifyDataSetChanged()V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a$2;->wsD:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;->wsL:I

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a$2;->wsA:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;->setTag(Ljava/lang/Object;)V

    .line 452
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x30b40000000L

    const/16 v0, 0x6168

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 455
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x30b48000000L

    const/16 v0, 0x6169

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 458
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
