.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qoL:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$7;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ee78000000L

    const v0, 0xfdcf

    .line 679
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$7$1;->qoL:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x7ee80000000L

    const v2, 0xfdd0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$7$1;->qoL:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$7;->qoG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->m(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->plV:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 683
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ee88000000L

    const v0, 0xfdd1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 687
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ee90000000L

    const v0, 0xfdd2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 691
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
