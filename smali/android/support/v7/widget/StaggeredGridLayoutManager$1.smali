.class final Landroid/support/v7/widget/StaggeredGridLayoutManager$1;
.super Landroid/support/v7/widget/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xb:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1994
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;->Xb:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/z;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final aW(I)Landroid/graphics/PointF;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1997
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;->Xb:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bw(I)I

    move-result v1

    .line 1998
    if-nez v1, :cond_0

    .line 1999
    const/4 v0, 0x0

    .line 2004
    :goto_0
    return-object v0

    .line 2001
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;->Xb:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->QU:I

    if-nez v0, :cond_1

    .line 2002
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 2004
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method
