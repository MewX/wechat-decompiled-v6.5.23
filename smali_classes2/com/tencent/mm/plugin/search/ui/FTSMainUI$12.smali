.class final Lcom/tencent/mm/plugin/search/ui/FTSMainUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/FTSMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

.field final synthetic oRV:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11bfe0000000L

    const v0, 0x237fc

    .line 530
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$12;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$12;->oRV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const-wide v6, 0x11bfe8000000L

    const v5, 0x237fd

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 534
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 537
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, -0x4

    if-ne p2, v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$12;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->e(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$12;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    sget v1, Lcom/tencent/mm/R$l;->cTo:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v4, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 540
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 593
    :goto_0
    return-void

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$12;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->e(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    .line 544
    if-nez p1, :cond_1

    if-eqz p2, :cond_3

    .line 546
    :cond_1
    sparse-switch p2, :sswitch_data_0

    .line 559
    :cond_2
    :goto_1
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo v1, "Search contact failed: %d, %d."

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 548
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$12;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$12;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    sget v2, Lcom/tencent/mm/R$l;->dzr:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 551
    :sswitch_1
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 552
    if-eqz v0, :cond_2

    .line 553
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$12;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iget-object v2, v0, Lcom/tencent/mm/h/a;->desc:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/h/a;->eDP:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 563
    :cond_3
    check-cast p4, Lcom/tencent/mm/modelsimple/ab;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/ab;->LU()Lcom/tencent/mm/protocal/c/bay;

    move-result-object v0

    .line 565
    iget v1, v0, Lcom/tencent/mm/protocal/c/bay;->uIF:I

    if-lez v1, :cond_5

    .line 567
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bay;->uIG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$12;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    sget v1, Lcom/tencent/mm/R$l;->cTo:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v4, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 569
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 571
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 572
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bay;->uIG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/baw;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$12;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iget v2, v2, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oQA:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/c/baw;I)V

    .line 573
    sget-object v0, Lcom/tencent/mm/plugin/search/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$12;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 574
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 575
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bay;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v1

    .line 577
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 578
    iget v1, v0, Lcom/tencent/mm/protocal/c/bay;->vgX:I

    if-ne v9, v1, :cond_9

    .line 579
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$12;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    const/16 v2, 0xf

    iput v2, v1, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oQA:I

    .line 583
    :cond_6
    :goto_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 584
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$12;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iget v2, v2, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oQA:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/c/bay;I)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$12;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iget v0, v0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oQA:I

    const/16 v2, 0xf

    if-ne v0, v2, :cond_7

    .line 587
    const-string/jumbo v0, "Contact_Search_Mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$12;->oRV:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 589
    :cond_7
    const-string/jumbo v0, "add_more_friend_search_scene"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 590
    sget-object v0, Lcom/tencent/mm/plugin/search/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$12;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 593
    :cond_8
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 580
    :cond_9
    iget v1, v0, Lcom/tencent/mm/protocal/c/bay;->vgX:I

    if-ne v4, v1, :cond_6

    .line 581
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$12;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iput v4, v1, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oQA:I

    goto :goto_2

    .line 546
    nop

    :sswitch_data_0
    .sparse-switch
        -0x18 -> :sswitch_1
        -0x4 -> :sswitch_0
    .end sparse-switch
.end method
