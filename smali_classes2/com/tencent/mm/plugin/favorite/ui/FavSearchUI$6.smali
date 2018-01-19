.class final Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5e1e8000000L

    const v0, 0xbc3d

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$6;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x5e1f0000000L

    const v2, 0xbc3e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$6;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->cdT()V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$6;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->aNy()V

    .line 173
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
