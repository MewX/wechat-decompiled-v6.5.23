.class final Landroid/support/design/widget/AppBarLayout$Behavior$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ee:Landroid/support/design/widget/CoordinatorLayout;

.field final synthetic ef:Landroid/support/design/widget/AppBarLayout;

.field final synthetic eg:Landroid/support/design/widget/AppBarLayout$Behavior;


# direct methods
.method constructor <init>(Landroid/support/design/widget/AppBarLayout$Behavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Landroid/support/design/widget/AppBarLayout$Behavior$1;->eg:Landroid/support/design/widget/AppBarLayout$Behavior;

    iput-object p2, p0, Landroid/support/design/widget/AppBarLayout$Behavior$1;->ee:Landroid/support/design/widget/CoordinatorLayout;

    iput-object p3, p0, Landroid/support/design/widget/AppBarLayout$Behavior$1;->ef:Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/u;)V
    .locals 4

    .prologue
    .line 826
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior$1;->eg:Landroid/support/design/widget/AppBarLayout$Behavior;

    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior$1;->ee:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior$1;->ef:Landroid/support/design/widget/AppBarLayout;

    iget-object v3, p1, Landroid/support/design/widget/u;->ky:Landroid/support/design/widget/u$e;

    invoke-virtual {v3}, Landroid/support/design/widget/u$e;->aw()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/design/widget/AppBarLayout$Behavior;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 828
    return-void
.end method
