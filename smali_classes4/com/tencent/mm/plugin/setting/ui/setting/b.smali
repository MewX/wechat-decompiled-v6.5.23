.class final Lcom/tencent/mm/plugin/setting/ui/setting/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field oZX:Landroid/widget/LinearLayout;

.field oZY:Landroid/widget/LinearLayout;

.field oZZ:Landroid/widget/LinearLayout;

.field paa:Landroid/widget/LinearLayout;

.field pab:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x433c8000000L

    const v0, 0x8679

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final HC(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x433d0000000L

    const v2, 0x867a

    const/16 v1, 0x8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 490
    const-string/jumbo v0, "downloading"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->oZX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->oZY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->oZZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->paa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->pab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 496
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 534
    :goto_0
    return-void

    .line 499
    :cond_0
    const-string/jumbo v0, "downloaded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->oZX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->oZY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->oZZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->paa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->pab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 505
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 508
    :cond_1
    const-string/jumbo v0, "undownloaded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->oZX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->oZY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->oZZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->paa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->pab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 514
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 517
    :cond_2
    const-string/jumbo v0, "using"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->oZX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->oZY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->oZZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->paa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->pab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 523
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 526
    :cond_3
    const-string/jumbo v0, "canceling"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->oZX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->oZY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->oZZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->paa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->pab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 532
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 534
    :cond_4
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
