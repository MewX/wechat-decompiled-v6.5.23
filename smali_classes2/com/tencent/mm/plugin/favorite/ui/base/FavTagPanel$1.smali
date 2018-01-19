.class final Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lvh:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;)V
    .locals 4

    .prologue
    const-wide v2, 0x5dd40000000L

    const v0, 0xbba8

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1;->lvh:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x5dd48000000L

    const v2, 0xbba9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1;->lvh:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->a(Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;Landroid/widget/TextView;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1;->lvh:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->a(Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 91
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1;->lvh:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->b(Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;Landroid/widget/TextView;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1;->lvh:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->a(Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 91
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
