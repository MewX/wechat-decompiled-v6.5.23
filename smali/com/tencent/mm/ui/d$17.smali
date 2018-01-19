.class final Lcom/tencent/mm/ui/d$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/d;->ah(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vZI:Lcom/tencent/mm/ui/d;

.field final synthetic vZN:[I

.field final synthetic vZO:Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

.field final synthetic vZP:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d;[ILcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const-wide v2, 0x115e60000000L

    const v0, 0x22bcc

    .line 598
    iput-object p1, p0, Lcom/tencent/mm/ui/d$17;->vZI:Lcom/tencent/mm/ui/d;

    iput-object p2, p0, Lcom/tencent/mm/ui/d$17;->vZN:[I

    iput-object p3, p0, Lcom/tencent/mm/ui/d$17;->vZO:Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    iput-object p4, p0, Lcom/tencent/mm/ui/d$17;->vZP:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x115e68000000L

    const v5, 0x22bcd

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/ui/d$17;->vZI:Lcom/tencent/mm/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/d$17;->vZN:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/ui/d$17;->vZN:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 604
    if-lez v0, :cond_0

    .line 605
    iget-object v1, p0, Lcom/tencent/mm/ui/d$17;->vZI:Lcom/tencent/mm/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/ui/d;->vZo:Lcom/tencent/mm/ui/LauncherUI$b;

    iget-object v2, p0, Lcom/tencent/mm/ui/d$17;->vZO:Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v0, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/ui/d$17;->vZP:Landroid/view/ViewGroup;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/ui/LauncherUI$b;->a(Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;Landroid/graphics/Rect;Landroid/view/ViewGroup;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 629
    :goto_0
    return-void

    .line 608
    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/ui/d$17;->vZO:Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    new-instance v1, Lcom/tencent/mm/ui/d$17$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/d$17$1;-><init>(Lcom/tencent/mm/ui/d$17;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 629
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
