.class final Lcom/tencent/mm/plugin/game/ui/GameSearchUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mqO:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1058f0000000L

    const v0, 0x20b1e

    .line 573
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$6;->mqO:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x1058f8000000L

    const v2, 0x20b1f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 576
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/s;

    .line 577
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/game/ui/s;->po(I)Lcom/tencent/mm/plugin/game/ui/s$a;

    move-result-object v3

    .line 578
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/ui/s$a;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    const-wide v0, 0x1058f8000000L

    const v2, 0x20b1f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 610
    :goto_0
    return-void

    .line 581
    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/ui/s$a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 583
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/s$a;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 584
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$6;->mqO:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->b(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;Ljava/util/LinkedList;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$6;->mqO:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->h(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V

    .line 586
    const-wide v0, 0x1058f8000000L

    const v2, 0x20b1f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 588
    :cond_1
    iget v0, v3, Lcom/tencent/mm/plugin/game/ui/s$a;->actionType:I

    packed-switch v0, :pswitch_data_0

    .line 607
    const-string/jumbo v0, "MicroMsg.GameSearchUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknowed actionType : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Lcom/tencent/mm/plugin/game/ui/s$a;->actionType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    const-wide v0, 0x1058f8000000L

    const v2, 0x20b1f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 590
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 591
    const-string/jumbo v1, "game_app_id"

    iget-object v2, v3, Lcom/tencent/mm/plugin/game/ui/s$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 592
    const-string/jumbo v1, "game_report_from_scene"

    const/16 v2, 0x57a

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 593
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$6;->mqO:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    iget-object v2, v3, Lcom/tencent/mm/plugin/game/ui/s$a;->appId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/mm/plugin/game/d/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$6;->mqO:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    const/16 v1, 0xe

    const/16 v2, 0x57a

    iget-object v5, v3, Lcom/tencent/mm/plugin/game/ui/s$a;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$6;->mqO:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    .line 596
    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->g(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)I

    move-result v6

    const/4 v7, 0x0

    move v3, p3

    .line 594
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 597
    const-wide v0, 0x1058f8000000L

    const v2, 0x20b1f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 600
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$6;->mqO:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/s$a;->mqs:Ljava/lang/String;

    const-string/jumbo v2, "game_center_detail"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$6;->mqO:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    const/16 v1, 0xe

    const/16 v2, 0x57a

    iget-object v5, v3, Lcom/tencent/mm/plugin/game/ui/s$a;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$6;->mqO:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    .line 603
    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->g(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)I

    move-result v6

    const/4 v7, 0x0

    move v3, p3

    .line 601
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 604
    const-wide v0, 0x1058f8000000L

    const v2, 0x20b1f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 588
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
