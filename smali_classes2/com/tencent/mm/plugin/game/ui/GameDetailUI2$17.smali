.class final Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;
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
    const-wide v2, 0xb8730000000L

    const v0, 0x170e6

    .line 785
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v2, 0x4b3

    const/16 v3, 0x3e7

    const/16 v1, 0xc

    const-wide v10, 0xb8738000000L

    const v8, 0x170e7

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 788
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/game/d/c;->a(Landroid/view/View;Landroid/content/Context;)Z

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    .line 792
    invoke-static {v5}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->f(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v6}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->g(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)I

    move-result v6

    const/4 v7, 0x0

    .line 790
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 811
    :goto_0
    return-void

    .line 794
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;-><init>()V

    .line 795
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->n(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;->mkQ:Ljava/lang/String;

    .line 796
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->o(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;->mkR:Ljava/lang/String;

    .line 797
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->l(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;->mkS:Lcom/tencent/mm/plugin/game/model/c;

    .line 799
    const-string/jumbo v4, "rankData"

    invoke-static {v4}, Lcom/tencent/mm/y/u;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 800
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v5

    .line 801
    sget-object v6, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->mkO:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 803
    new-instance v0, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    iget-object v5, v5, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v6, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 804
    sget-object v5, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->EXTRA_SESSION_ID:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 805
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->startActivity(Landroid/content/Intent;)V

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    .line 809
    invoke-static {v5}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->f(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v6}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->g(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)I

    move-result v6

    const/4 v7, 0x0

    .line 807
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 811
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
