.class final Landroid/support/v7/app/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EZ:Landroid/support/v7/app/a;

.field final synthetic Fa:Landroid/view/View;

.field final synthetic Fb:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v7/app/a;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Landroid/support/v7/app/a$4;->EZ:Landroid/support/v7/app/a;

    iput-object p2, p0, Landroid/support/v7/app/a$4;->Fa:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v7/app/a$4;->Fb:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Landroid/support/v7/app/a$4;->Fa:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/app/a$4;->Fb:Landroid/view/View;

    invoke-static {p1, v0, v1}, Landroid/support/v7/app/a;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 572
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 566
    return-void
.end method
