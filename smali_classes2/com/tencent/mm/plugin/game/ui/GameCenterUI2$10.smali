.class final Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->a(Lcom/tencent/mm/plugin/game/model/ae;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V
    .locals 4

    .prologue
    const-wide v2, 0xb87c8000000L

    const v0, 0x170f9

    .line 663
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$10;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const-wide v8, 0xb87d0000000L

    const v7, 0x170fa

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$10;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$10;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->o(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/d/c;->ab(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$10;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    const/16 v1, 0xa

    const/16 v2, 0x3f0

    sget v3, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->mhG:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$10;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    .line 670
    invoke-static {v5}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->f(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)I

    move-result v5

    const/4 v6, 0x0

    .line 668
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 671
    const/4 v0, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
