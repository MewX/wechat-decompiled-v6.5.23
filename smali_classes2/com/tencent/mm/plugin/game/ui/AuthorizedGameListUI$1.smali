.class final Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/ui/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mhL:Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9a78000000L

    const v0, 0x1734f

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI$1;->mhL:Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pc(I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const-wide v2, 0xb9a80000000L

    const v1, 0x17350

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    if-gtz p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI$1;->mhL:Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->a(Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI$1;->mhL:Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->b(Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 94
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI$1;->mhL:Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->a(Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI$1;->mhL:Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->b(Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
