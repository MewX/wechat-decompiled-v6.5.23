.class final Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$5;
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
    const-wide v2, 0xb8438000000L

    const v0, 0x17087

    .line 394
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$5;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0xb8440000000L

    const v7, 0x17088

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 397
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$5;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "game_center_feedback"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$5;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0xa

    const/16 v2, 0x3f2

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$5;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    .line 404
    invoke-static {v5}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->f(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)I

    move-result v5

    const/4 v6, 0x0

    .line 402
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 406
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
