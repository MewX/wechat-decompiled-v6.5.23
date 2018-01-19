.class final Landroid/support/v7/widget/RecyclerView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic TR:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 10282
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$f;->TR:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10286
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$t;->U(Z)V

    .line 10287
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$t;->UZ:Landroid/support/v7/widget/RecyclerView$t;

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$t;->Va:Landroid/support/v7/widget/RecyclerView$t;

    if-nez v2, :cond_0

    .line 10288
    iput-object v3, p1, Landroid/support/v7/widget/RecyclerView$t;->UZ:Landroid/support/v7/widget/RecyclerView$t;

    .line 10292
    :cond_0
    iput-object v3, p1, Landroid/support/v7/widget/RecyclerView$t;->Va:Landroid/support/v7/widget/RecyclerView$t;

    .line 10293
    iget v2, p1, Landroid/support/v7/widget/RecyclerView$t;->tu:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2

    :goto_0
    if-nez v0, :cond_1

    .line 10294
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->TR:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$t;->UU:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->gl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10295
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->TR:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$t;->UU:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 10298
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 10293
    goto :goto_0
.end method
