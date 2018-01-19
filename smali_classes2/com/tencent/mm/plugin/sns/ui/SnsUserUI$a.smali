.class Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;
.super Lcom/tencent/mm/plugin/sns/ui/at$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private qft:Lcom/tencent/mm/plugin/sns/ui/ba;

.field final synthetic qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7e148000000L

    const v1, 0xfc29

    .line 540
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/at$f;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 543
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qft:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public dh(II)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x7e150000000L

    const v5, 0xfc2a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 576
    const-string/jumbo v0, "MicroMsg.SnsUserUI"

    const-string/jumbo v1, "showImg snsinfo snslocalId:%d, pos:%d\uff0cmIsSelf:%b "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 578
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ba;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qft:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qft:Lcom/tencent/mm/plugin/sns/ui/ba;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->qwH:Lcom/tencent/mm/ui/base/p$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qft:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->pwm:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/sns/ui/ba;->c(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qft:Lcom/tencent/mm/plugin/sns/ui/ba;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->qwI:Lcom/tencent/mm/ui/base/p$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qft:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ba;->brU()Landroid/app/Dialog;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 595
    :goto_0
    return-void

    .line 580
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 581
    const-string/jumbo v1, "sns_gallery_userName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 582
    const-string/jumbo v1, "sns_gallery_is_self"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 583
    const-string/jumbo v1, "sns_gallery_localId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 584
    const-string/jumbo v1, "sns_source"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 585
    const-string/jumbo v1, "sns_gallery_st_time"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/at;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/at;->qsx:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 586
    const-string/jumbo v1, "sns_gallery_ed_time"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/at;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/at;->qsy:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 588
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/at;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 589
    const-string/jumbo v1, "sns_gallery_limit_seq"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/at;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/at;->lbK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/model/al$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/at;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/at;->dg(II)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/al$a;->g(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 591
    const-string/jumbo v1, "sns_gallery_position"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/at;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/at;->qsB:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 593
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 595
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final di(II)V
    .locals 10

    .prologue
    const-wide v8, 0x7e158000000L

    const v6, 0xfc2b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 599
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/storage/n;->vu(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 600
    if-nez v0, :cond_0

    .line 601
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 627
    :goto_0
    return-void

    .line 603
    :cond_0
    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_2

    .line 604
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 605
    const-string/jumbo v1, "sns_gallery_userName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 606
    const-string/jumbo v1, "sns_gallery_is_self"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 607
    const-string/jumbo v1, "sns_gallery_localId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 608
    const-string/jumbo v1, "sns_source"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 609
    const-string/jumbo v1, "sns_gallery_st_time"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/at;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/at;->qsx:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 610
    const-string/jumbo v1, "sns_gallery_ed_time"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/at;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/at;->qsy:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 612
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/at;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 613
    const-string/jumbo v1, "sns_gallery_limit_seq"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/at;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/at;->lbK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 614
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/model/al$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/at;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/at;->dg(II)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/al$a;->g(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 615
    const-string/jumbo v1, "sns_gallery_position"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/at;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/at;->qsB:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 617
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 618
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 619
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 620
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 621
    const-string/jumbo v2, "INTENT_TALKER"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 623
    const-string/jumbo v0, "INTENT_SNS_LOCAL_ID"

    const-string/jumbo v2, "sns_table_"

    int-to-long v4, p1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/u;->Y(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 627
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final vO(I)V
    .locals 10

    .prologue
    const-wide v8, 0x7e160000000L

    const v6, 0xfc2c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 632
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/storage/n;->vu(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 633
    if-nez v0, :cond_0

    .line 634
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 644
    :goto_0
    return-void

    .line 637
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 638
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 639
    const-string/jumbo v2, "INTENT_TALKER"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 641
    const-string/jumbo v0, "INTENT_SNS_LOCAL_ID"

    const-string/jumbo v2, "sns_table_"

    int-to-long v4, p1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/u;->Y(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 644
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
