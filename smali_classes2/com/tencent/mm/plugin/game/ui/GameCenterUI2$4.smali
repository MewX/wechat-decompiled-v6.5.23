.class final Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;
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
    const-wide v2, 0xb89e0000000L

    const v0, 0x1713c

    .line 368
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0xb89e8000000L

    const v7, 0x1713d

    const/16 v2, 0x3ed

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 372
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/a;->aHc()Lcom/tencent/mm/plugin/game/model/a$a;

    move-result-object v0

    .line 373
    iget v1, v0, Lcom/tencent/mm/plugin/game/model/a$a;->eSJ:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/a$a;->url:Ljava/lang/String;

    const-string/jumbo v3, "game_center_library"

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 389
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0xa

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    .line 390
    invoke-static {v5}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->f(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)I

    move-result v5

    const/4 v6, 0x0

    .line 389
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 391
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 377
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 378
    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
    check-cast v1, Ljava/lang/String;

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    const-string/jumbo v3, "game_center_library"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    .line 382
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    const-class v3, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 383
    const-string/jumbo v1, "game_report_from_scene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->startActivity(Landroid/content/Intent;)V

    .line 385
    const/4 v4, 0x6

    goto :goto_0
.end method
