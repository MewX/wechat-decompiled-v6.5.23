.class final Landroid/support/v4/widget/SlidingPaneLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic Db:Landroid/support/v4/widget/SlidingPaneLayout;

.field final Dc:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1635
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$b;->Db:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1636
    iput-object p2, p0, Landroid/support/v4/widget/SlidingPaneLayout$b;->Dc:Landroid/view/View;

    .line 1637
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1641
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$b;->Dc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$b;->Db:Landroid/support/v4/widget/SlidingPaneLayout;

    if-ne v0, v1, :cond_0

    .line 1642
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$b;->Dc:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/view/z;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 1643
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$b;->Db:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$b;->Dc:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 1645
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$b;->Db:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->g(Landroid/support/v4/widget/SlidingPaneLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1646
    return-void
.end method
