.class final Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    const-wide v2, 0xb9750000000L

    const v0, 0x172ea

    .line 758
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$15;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0xb9758000000L

    const v5, 0x172eb

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$15;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->i(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/m;->aHs()V

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$15;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->m(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/ui/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$15;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->j(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$15;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->k(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Landroid/widget/Button;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$15;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->l(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$15;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->i(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/model/m;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/game/ui/e;->a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/model/c;Lcom/tencent/mm/plugin/game/model/m;)V

    .line 763
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
