.class final Lcom/tencent/mm/plugin/gallery/ui/f$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/f$1;->c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lTm:Lcom/tencent/mm/plugin/gallery/ui/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/f$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xdbb78000000L

    const v0, 0x1b76f

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->lTm:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8

    .prologue
    const-wide v6, 0xdbb88000000L

    const v4, 0x1b771

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->lTm:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->lTj:Lcom/tencent/mm/plugin/gallery/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f;->lTb:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->lTm:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f$1;->lTj:Lcom/tencent/mm/plugin/gallery/ui/f;

    iget v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f;->lTd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->lTm:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/f$1;->lTj:Lcom/tencent/mm/plugin/gallery/ui/f;

    iget v2, v2, Lcom/tencent/mm/plugin/gallery/ui/f;->lTe:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/a/a;->swap(Ljava/util/List;II)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->lTm:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->lTj:Lcom/tencent/mm/plugin/gallery/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f;->lTc:Lcom/tencent/mm/plugin/gallery/ui/f$b;

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->lTm:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->eYO:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->lTm:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f$1;->lTj:Lcom/tencent/mm/plugin/gallery/ui/f;

    iget v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f;->lTd:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->lTm:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->eYO:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->lTm:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f$1;->lTj:Lcom/tencent/mm/plugin/gallery/ui/f;

    iget v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f;->lTe:I

    if-gt v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->lTm:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->lTj:Lcom/tencent/mm/plugin/gallery/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f;->lTc:Lcom/tencent/mm/plugin/gallery/ui/f$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->lTm:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f$1;->lTj:Lcom/tencent/mm/plugin/gallery/ui/f;

    iget v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f;->lTd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->lTm:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/f$1;->lTj:Lcom/tencent/mm/plugin/gallery/ui/f;

    iget v2, v2, Lcom/tencent/mm/plugin/gallery/ui/f;->lTe:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->lTm:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget v3, v3, Lcom/tencent/mm/plugin/gallery/ui/f$1;->eYO:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gallery/ui/f$b;->C(III)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 125
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->lTm:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->eYO:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->lTm:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f$1;->lTj:Lcom/tencent/mm/plugin/gallery/ui/f;

    iget v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f;->lTd:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->lTm:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->eYO:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->lTm:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f$1;->lTj:Lcom/tencent/mm/plugin/gallery/ui/f;

    iget v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f;->lTe:I

    if-lt v0, v1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->lTm:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->lTj:Lcom/tencent/mm/plugin/gallery/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f;->lTc:Lcom/tencent/mm/plugin/gallery/ui/f$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->lTm:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f$1;->lTj:Lcom/tencent/mm/plugin/gallery/ui/f;

    iget v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f;->lTd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->lTm:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/f$1;->lTj:Lcom/tencent/mm/plugin/gallery/ui/f;

    iget v2, v2, Lcom/tencent/mm/plugin/gallery/ui/f;->lTe:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->lTm:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget v3, v3, Lcom/tencent/mm/plugin/gallery/ui/f$1;->eYO:I

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gallery/ui/f$b;->C(III)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->lTm:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->lTj:Lcom/tencent/mm/plugin/gallery/ui/f;

    iget v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f;->lTd:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->lTm:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f$1;->eYO:I

    if-ne v0, v1, :cond_2

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->lTm:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->lTj:Lcom/tencent/mm/plugin/gallery/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f;->lTc:Lcom/tencent/mm/plugin/gallery/ui/f$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->lTm:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f$1;->lTj:Lcom/tencent/mm/plugin/gallery/ui/f;

    iget v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f;->lTd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->lTm:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/f$1;->lTj:Lcom/tencent/mm/plugin/gallery/ui/f;

    iget v2, v2, Lcom/tencent/mm/plugin/gallery/ui/f;->lTe:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->lTm:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/ui/f$1;->lTj:Lcom/tencent/mm/plugin/gallery/ui/f;

    iget v3, v3, Lcom/tencent/mm/plugin/gallery/ui/f;->lTe:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gallery/ui/f$b;->C(III)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->lTm:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->lTj:Lcom/tencent/mm/plugin/gallery/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f;->lTc:Lcom/tencent/mm/plugin/gallery/ui/f$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->lTm:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f$1;->lTj:Lcom/tencent/mm/plugin/gallery/ui/f;

    iget v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f;->lTd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->lTm:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/f$1;->lTj:Lcom/tencent/mm/plugin/gallery/ui/f;

    iget v2, v2, Lcom/tencent/mm/plugin/gallery/ui/f;->lTe:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->lTm:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget v3, v3, Lcom/tencent/mm/plugin/gallery/ui/f$1;->eYO:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gallery/ui/f$b;->C(III)V

    .line 125
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0xdbb90000000L    # 7.4600088278754E-311

    const v0, 0x1b772

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0xdbb80000000L

    const v0, 0x1b770

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
