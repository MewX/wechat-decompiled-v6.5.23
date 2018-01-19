.class final Lcom/tencent/mm/ui/d$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/d$17;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vZQ:Lcom/tencent/mm/ui/d$17;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d$17;)V
    .locals 4

    .prologue
    const-wide v2, 0x115ed0000000L

    const v0, 0x22bda

    .line 609
    iput-object p1, p0, Lcom/tencent/mm/ui/d$17$1;->vZQ:Lcom/tencent/mm/ui/d$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .prologue
    const-wide v8, 0x115ed8000000L

    const v7, 0x22bdb

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 613
    if-nez p2, :cond_0

    .line 614
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 624
    :goto_0
    return-object p2

    .line 617
    :cond_0
    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v1, "OnApplyWindowInsetsListener %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/ui/d$17$1;->vZQ:Lcom/tencent/mm/ui/d$17;

    iget-object v0, v0, Lcom/tencent/mm/ui/d$17;->vZI:Lcom/tencent/mm/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->vZo:Lcom/tencent/mm/ui/LauncherUI$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/d$17$1;->vZQ:Lcom/tencent/mm/ui/d$17;

    iget-object v1, v1, Lcom/tencent/mm/ui/d$17;->vZO:Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    new-instance v2, Landroid/graphics/Rect;

    .line 622
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Lcom/tencent/mm/ui/d$17$1;->vZQ:Lcom/tencent/mm/ui/d$17;

    iget-object v3, v3, Lcom/tencent/mm/ui/d$17;->vZP:Landroid/view/ViewGroup;

    .line 621
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ui/LauncherUI$b;->a(Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;Landroid/graphics/Rect;Landroid/view/ViewGroup;)V

    .line 624
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
