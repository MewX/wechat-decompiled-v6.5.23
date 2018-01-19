.class final Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->cfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x117268000000L

    const v0, 0x22e4d

    .line 515
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    .prologue
    const-wide v0, 0x117270000000L

    const v2, 0x22e4e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 518
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "menuListener onCreateCotextMenuListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    if-nez p2, :cond_0

    .line 520
    const-wide v0, 0x117270000000L

    const v2, 0x22e4e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 599
    :goto_0
    return-void

    .line 523
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 524
    if-nez v0, :cond_1

    .line 525
    const-wide v0, 0x117270000000L

    const v2, 0x22e4e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 528
    :cond_1
    iget v3, v0, Lcom/tencent/mm/ui/chatting/ds;->position:I

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/cw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 530
    if-nez v0, :cond_2

    .line 531
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "msg is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    const-wide v0, 0x117270000000L

    const v2, 0x22e4e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 535
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXj()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 536
    const/16 v1, 0x66

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    sget v5, Lcom/tencent/mm/R$l;->dht:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->BE(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 537
    const/16 v1, 0x6c

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dUA:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 538
    const/16 v1, 0x74

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dPU:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 540
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget v2, v0, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->O(Landroid/content/Context;I)Z

    move-result v1

    .line 541
    if-eqz v1, :cond_3

    .line 542
    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->div:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 546
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXg()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 547
    const/16 v1, 0x6e

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dUA:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 548
    const/16 v1, 0x74

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dPU:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 550
    new-instance v1, Lcom/tencent/mm/g/a/dh;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/dh;-><init>()V

    .line 551
    iget-object v2, v1, Lcom/tencent/mm/g/a/dh;->eHr:Lcom/tencent/mm/g/a/dh$a;

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v4, v2, Lcom/tencent/mm/g/a/dh$a;->eFN:J

    .line 552
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 553
    iget-object v1, v1, Lcom/tencent/mm/g/a/dh;->eHs:Lcom/tencent/mm/g/a/dh$b;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/dh$b;->eGQ:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget v2, v0, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->O(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 554
    :cond_4
    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->div:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 557
    :cond_5
    const/4 v1, 0x0

    .line 558
    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_6

    .line 559
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/ao/f;->as(J)Lcom/tencent/mm/ao/d;

    move-result-object v1

    .line 561
    :cond_6
    const-string/jumbo v2, "photoedit"

    invoke-static {v2}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v1, v1, Lcom/tencent/mm/ao/d;->status:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    .line 562
    const/16 v1, 0x82

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dhT:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 563
    const/4 v2, 0x0

    .line 564
    const/4 v1, 0x0

    .line 565
    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 566
    if-eqz p2, :cond_7

    .line 567
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 568
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 569
    invoke-virtual {p2, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 571
    :cond_7
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 572
    const-string/jumbo v7, "img_gallery_width"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v7, "img_gallery_height"

    .line 573
    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_left"

    const/4 v7, 0x0

    aget v7, v5, v7

    .line 574
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_top"

    const/4 v7, 0x1

    aget v5, v5, v7

    .line 575
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 576
    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 580
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 581
    const/16 v1, 0x6f

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    sget v5, Lcom/tencent/mm/R$l;->dUA:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->BE(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 583
    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 584
    if-nez v0, :cond_9

    .line 585
    const-wide v0, 0x117270000000L

    const v2, 0x22e4e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 587
    :cond_9
    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 588
    if-nez v0, :cond_a

    .line 589
    const-wide v0, 0x117270000000L

    const v2, 0x22e4e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 591
    :cond_a
    iget v0, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    .line 592
    const/16 v0, 0x74

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->dPU:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 596
    :cond_b
    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 597
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->diq:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 596
    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 598
    const/16 v0, 0x7a

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    sget v4, Lcom/tencent/mm/R$l;->dit:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->BE(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 599
    const-wide v0, 0x117270000000L

    const v2, 0x22e4e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
