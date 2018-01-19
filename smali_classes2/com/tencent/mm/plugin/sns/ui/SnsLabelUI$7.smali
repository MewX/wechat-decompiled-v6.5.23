.class final Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

.field final synthetic qqD:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ba00000000L

    const v0, 0xf740

    .line 392
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->qqD:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x7ba08000000L

    const v4, 0xf741

    const/4 v1, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 396
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->aLV()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/label/a/b;->aLQ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->qqD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->qqD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->qqD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->qqD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 408
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/aq;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/aq;->T(Ljava/util/ArrayList;)V

    .line 412
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/aq;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/aq;->qqG:I

    .line 415
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->qqD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eq v0, v1, :cond_3

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/aq;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqI:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->qqD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/aq;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 425
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aq;->notifyDataSetChanged()V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->expandGroup(I)Z

    .line 428
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 419
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/aq;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqJ:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->qqD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/aq;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method
