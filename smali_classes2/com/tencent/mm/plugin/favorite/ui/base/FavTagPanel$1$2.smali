.class final Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNO:Landroid/view/View;

.field final synthetic lvi:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x5de08000000L

    const v0, 0xbbc1

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1$2;->lvi:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1$2;->iNO:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x5de10000000L

    const v2, 0xbbc2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1$2;->lvi:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1;->lvh:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->a(Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1$2;->iNO:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$a;->zm(Ljava/lang/String;)V

    .line 87
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
