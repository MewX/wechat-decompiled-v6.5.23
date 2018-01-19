.class public abstract Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/b;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "SourceFile"


# instance fields
.field private sBM:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf9bf0000000L

    const v0, 0x1f37e

    .line 8
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract bMf()V
.end method

.method public abstract bMg()V
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const-wide v4, 0xf9c08000000L

    const v3, 0x1f381

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/b;->sBM:I

    if-le v0, v2, :cond_0

    move v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    if-gez p3, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/b;->bMf()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 30
    :goto_1
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_1
    if-lez p3, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/b;->bMg()V

    .line 30
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
