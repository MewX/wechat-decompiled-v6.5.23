.class final Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V
    .locals 4

    .prologue
    const-wide v2, 0xb8ab0000000L

    const v0, 0x17156

    .line 766
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$16;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xb8ab8000000L

    const v3, 0x17157

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$16;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->l(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 771
    const-string/jumbo v0, "MicroMsg.GameDetailUI2"

    const-string/jumbo v1, "Null appInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 781
    :goto_0
    return-void

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$16;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->i(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/model/m;

    move-result-object v0

    if-nez v0, :cond_1

    .line 775
    const-string/jumbo v0, "MicroMsg.GameDetailUI2"

    const-string/jumbo v1, "No DownloadInfo found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 779
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$16;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->i(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/model/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$16;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/m;->cF(Landroid/content/Context;)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$16;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->m(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/ui/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$16;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->l(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$16;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->i(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/model/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/e;->a(Lcom/tencent/mm/plugin/game/model/c;Lcom/tencent/mm/plugin/game/model/m;)V

    .line 781
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
