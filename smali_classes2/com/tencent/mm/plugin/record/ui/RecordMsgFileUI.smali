.class public Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/a/i$a;


# instance fields
.field private eFN:J

.field private eKy:Lcom/tencent/mm/protocal/c/tk;

.field private gko:Lcom/tencent/mm/sdk/platformtools/af;

.field private iFQ:Landroid/widget/TextView;

.field private jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field private jsU:Landroid/widget/ProgressBar;

.field private kiw:Landroid/widget/TextView;

.field private lvO:Landroid/widget/Button;

.field private lvP:Landroid/widget/Button;

.field private lvQ:Landroid/widget/Button;

.field private lvR:Lcom/tencent/mm/ui/MMImageView;

.field private lvS:Landroid/widget/TextView;

.field private lvT:Landroid/view/View;

.field private lvU:Landroid/view/View;

.field private lvY:Z

.field private lwc:Z

.field private lwd:Z

.field private mediaId:Ljava/lang/String;

.field private owG:Lcom/tencent/mm/plugin/record/a/j;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x6daa0000000L

    const v2, 0xdb54

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvY:Z

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lwd:Z

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lwc:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Lcom/tencent/mm/protocal/c/tk;
    .locals 4

    .prologue
    const-wide v2, 0x6db28000000L

    const v1, 0xdb65

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x6db50000000L

    const v2, 0xdb6a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBW:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aBh()V
    .locals 6

    .prologue
    const/16 v3, 0x11

    const-wide v4, 0x6dac8000000L

    const v2, 0xdb59

    const/16 v1, 0x8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvQ:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvO:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvP:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->iFQ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget v0, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->iFQ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->iFQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dwx:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 364
    :goto_0
    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->iFQ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->iFQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dww:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 364
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private aBi()V
    .locals 6

    .prologue
    const-wide v4, 0x6dad0000000L

    const v2, 0xdb5a

    const/16 v1, 0x8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvQ:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvO:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvP:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->iFQ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvT:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 373
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcX()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/a/i;->GL(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/g;

    move-result-object v0

    .line 374
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->b(Lcom/tencent/mm/plugin/record/a/g;)V

    .line 375
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aBj()V
    .locals 6

    .prologue
    const-wide v4, 0x6dad8000000L

    const v3, 0xdb5b

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvT:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvP:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvO:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 388
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvQ:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvQ:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dwg:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->iFQ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvO:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method private aBk()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x6db20000000L

    const v3, 0xdb64

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 747
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lwc:Z

    if-eqz v0, :cond_0

    .line 748
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 759
    :goto_0
    return-void

    .line 750
    :cond_0
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lwc:Z

    .line 751
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 752
    const-string/jumbo v1, "key_detail_fav_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->eFN:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/c/tk;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 753
    const-string/jumbo v1, "key_detail_fav_thumb_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->eFN:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/record/a/m;->f(Lcom/tencent/mm/protocal/c/tk;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 754
    const-string/jumbo v1, "key_detail_fav_video_duration"

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget v2, v2, Lcom/tencent/mm/protocal/c/tk;->duration:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 755
    const-string/jumbo v1, "key_detail_statExtStr"

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tk;->eVT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 756
    const-string/jumbo v1, "key_detail_fav_video_scene_from"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 757
    const-string/jumbo v1, "favorite"

    const-string/jumbo v2, ".ui.detail.FavoriteVideoPlayUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 758
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->finish()V

    .line 759
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x6db30000000L

    const v2, 0xdb66

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->eFN:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method private b(Lcom/tencent/mm/plugin/record/a/g;)V
    .locals 8

    .prologue
    const-wide v6, 0x6db10000000L

    const v5, 0xdb62

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 680
    if-eqz p1, :cond_0

    .line 681
    iget v0, p1, Lcom/tencent/mm/plugin/record/a/g;->field_offset:I

    int-to-float v0, v0

    const/4 v1, 0x1

    iget v2, p1, Lcom/tencent/mm/plugin/record/a/g;->field_totalLen:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 682
    iget v0, p1, Lcom/tencent/mm/plugin/record/a/g;->field_offset:I

    .line 683
    iget v2, p1, Lcom/tencent/mm/plugin/record/a/g;->field_totalLen:I

    .line 690
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v4, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$3;

    invoke-direct {v4, p0, v1, v0, v2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$3;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;III)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 698
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 687
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/tk;->uCc:J

    long-to-int v1, v2

    move v2, v1

    move v1, v0

    goto :goto_0
.end method

.method private bdl()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const-wide v8, 0x6dae0000000L

    const v7, 0xdb5c

    const/4 v6, 0x0

    const/16 v5, 0x8

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 395
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getType()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCH:Lcom/tencent/mm/protocal/c/tn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    .line 397
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCH:Lcom/tencent/mm/protocal/c/tn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tn;->gnf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    .line 398
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCH:Lcom/tencent/mm/protocal/c/tn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tn;->gnj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 399
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lwd:Z

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvT:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvQ:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvO:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvP:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->iFQ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->eFN:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/c/tk;J)Ljava/lang/String;

    move-result-object v2

    .line 408
    const-string/jumbo v0, "MicroMsg.RecordMsgFileUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " initView: fullpath:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    sget v0, Lcom/tencent/mm/R$h;->cmf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->ed(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 413
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 415
    const/16 v1, 0xd

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 487
    const-string/jumbo v0, "MicroMsg.RecordMsgFileUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " initView :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    if-eqz v2, :cond_0

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 493
    :cond_0
    const-string/jumbo v0, "MicroMsg.RecordMsgFileUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " initView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-static {}, Lcom/tencent/mm/y/at;->pJ()Lcom/tencent/mm/y/ac;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 496
    invoke-static {}, Lcom/tencent/mm/y/at;->pJ()Lcom/tencent/mm/y/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/y/ac;->rm()V

    .line 500
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getType()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_2

    .line 501
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getType()I

    move-result v0

    if-ne v0, v10, :cond_3

    .line 502
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lwd:Z

    if-nez v0, :cond_4

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvT:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvQ:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvO:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvP:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvP:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dwh:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->iFQ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 509
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aBk()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 524
    :goto_0
    return-void

    .line 512
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvT:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvQ:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvO:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 521
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvP:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->iFQ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524
    :cond_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 519
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvO:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method private bdm()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x6db08000000L

    const v4, 0xdb61

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 667
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->eFN:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/record/a/m;->f(Lcom/tencent/mm/protocal/c/tk;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 669
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 670
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 674
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 672
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "web/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tk;->eFG:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x6db38000000L

    const v1, 0xdb67

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getType()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6db40000000L

    const v1, 0xdb68

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lwc:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6db48000000L

    const v0, 0xdb69

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aBk()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6db58000000L

    const v0, 0xdb6b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aBi()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6db60000000L

    const v0, 0xdb6c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aBj()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private getType()I
    .locals 6

    .prologue
    const-wide v4, 0x6dac0000000L

    const v2, 0xdb58

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget v0, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    .line 221
    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 223
    const/4 v0, 0x4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 225
    :goto_0
    return v0

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x6db68000000L

    const v5, 0xdb6d

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Select_Conv_Type"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "select_is_ret"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "mutil_select_is_ret"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getType()I

    move-result v3

    const/16 v4, 0xf

    if-ne v3, v4, :cond_0

    const/16 v0, 0xb

    const-string/jumbo v1, "image_path"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bdm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, ".ui.transmit.SelectConversationUI"

    const/16 v1, 0x3e9

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getType()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    const-string/jumbo v1, "image_path"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bdm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "desc_title"

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v0, v1

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .locals 4

    .prologue
    const-wide v2, 0x6db70000000L

    const v1, 0xdb6e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6db78000000L

    const v1, 0xdb6f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvY:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6db80000000L

    const v1, 0xdb70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvY:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Lcom/tencent/mm/plugin/record/a/j;
    .locals 4

    .prologue
    const-wide v2, 0x6db88000000L

    const v1, 0xdb71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->owG:Lcom/tencent/mm/plugin/record/a/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x6db90000000L

    const v1, 0xdb72

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Landroid/widget/ProgressBar;
    .locals 4

    .prologue
    const-wide v2, 0x6db98000000L

    const v1, 0xdb73

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->jsU:Landroid/widget/ProgressBar;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x6dba0000000L

    const v1, 0xdb74

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvS:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6dba8000000L

    const v0, 0xdb75

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bdl()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6dbb0000000L

    const v0, 0xdb76

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aBh()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x6dab0000000L

    const v1, 0xdb56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(ILcom/tencent/mm/plugin/record/a/g;)V
    .locals 8

    .prologue
    const-wide v6, 0x6db18000000L

    const v5, 0xdb63

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 702
    if-nez p2, :cond_0

    .line 703
    const-string/jumbo v0, "MicroMsg.RecordMsgFileUI"

    const-string/jumbo v1, "on cdn info changed, but cdn info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 744
    :goto_0
    return-void

    .line 706
    :cond_0
    const-string/jumbo v0, "MicroMsg.RecordMsgFileUI"

    const-string/jumbo v1, "cur mediaid[%s], notify mediaid[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/tencent/mm/plugin/record/a/g;->field_mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->mediaId:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/record/a/g;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 708
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 710
    :cond_1
    iget v0, p2, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    packed-switch v0, :pswitch_data_0

    .line 741
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->b(Lcom/tencent/mm/plugin/record/a/g;)V

    .line 744
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 712
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$4;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 720
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 722
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$5;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 729
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 731
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$6;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 739
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 710
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x6daa8000000L

    const v1, 0xdb55

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    sget v0, Lcom/tencent/mm/R$i;->czc:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v0, 0x6db00000000L

    const v2, 0xdb60

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 560
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 561
    const/4 v4, 0x1

    sget v5, Lcom/tencent/mm/R$l;->dpA:I

    sget v6, Lcom/tencent/mm/R$l;->dpB:I

    const/4 v7, 0x5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->a(Landroid/app/Activity;IILandroid/content/Intent;ZIII)V

    .line 564
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 565
    const-wide v0, 0x6db00000000L

    const v2, 0xdb60

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 664
    :goto_0
    return-void

    .line 567
    :cond_0
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_6

    .line 568
    if-nez p3, :cond_1

    const/4 v0, 0x0

    move-object v1, v0

    .line 569
    :goto_1
    if-nez p3, :cond_2

    const/4 v0, 0x0

    .line 570
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->dvZ:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v2

    .line 571
    const-string/jumbo v3, "MicroMsg.RecordMsgFileUI"

    const-string/jumbo v4, "do share msg, fav msg type %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    new-instance v3, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$13;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$13;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;Landroid/app/Dialog;)V

    .line 579
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 580
    const-wide v0, 0x6db00000000L

    const v2, 0xdb60

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 568
    :cond_1
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 569
    :cond_2
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 582
    :cond_3
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 584
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getType()I

    move-result v2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_4

    .line 585
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getType()I

    move-result v2

    const/16 v4, 0xf

    if-ne v2, v4, :cond_5

    .line 586
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$14;

    invoke-direct {v4, p0, v1, v0, v3}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$14;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    const-wide v0, 0x6db00000000L

    const v2, 0xdb60

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 633
    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$2;

    invoke-direct {v4, p0, v1, v0, v3}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$2;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 664
    :cond_6
    const-wide v0, 0x6db00000000L

    const v2, 0xdb60

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x4

    const-wide v6, 0x6dab8000000L

    const v5, 0xdb57

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 104
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/record/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/a/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->owG:Lcom/tencent/mm/plugin/record/a/j;

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "message_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->eFN:J

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "record_data_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "record_xml"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/a/m;->GM(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/a/c;

    move-result-object v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    const-string/jumbo v0, "MicroMsg.RecordMsgFileUI"

    const-string/jumbo v1, "get record msg data error, empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->finish()V

    .line 112
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 216
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->gnO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 115
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 116
    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    goto :goto_1

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    if-nez v0, :cond_3

    .line 120
    const-string/jumbo v0, "MicroMsg.RecordMsgFileUI"

    const-string/jumbo v1, "get data error, empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->finish()V

    .line 122
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->eFN:J

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/record/a/m;->d(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->mediaId:Ljava/lang/String;

    .line 126
    sget v0, Lcom/tencent/mm/R$h;->bVH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvO:Landroid/widget/Button;

    .line 127
    sget v0, Lcom/tencent/mm/R$h;->bUj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvP:Landroid/widget/Button;

    .line 128
    sget v0, Lcom/tencent/mm/R$h;->bwC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvQ:Landroid/widget/Button;

    .line 129
    sget v0, Lcom/tencent/mm/R$h;->bIi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvR:Lcom/tencent/mm/ui/MMImageView;

    .line 130
    sget v0, Lcom/tencent/mm/R$h;->bRg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kiw:Landroid/widget/TextView;

    .line 131
    sget v0, Lcom/tencent/mm/R$h;->cjG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->iFQ:Landroid/widget/TextView;

    .line 132
    sget v0, Lcom/tencent/mm/R$h;->bwU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvU:Landroid/view/View;

    .line 133
    sget v0, Lcom/tencent/mm/R$h;->bwQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvT:Landroid/view/View;

    .line 134
    sget v0, Lcom/tencent/mm/R$h;->bwP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->jsU:Landroid/widget/ProgressBar;

    .line 135
    sget v0, Lcom/tencent/mm/R$h;->bwR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvS:Landroid/widget/TextView;

    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getType()I

    move-result v0

    if-ne v8, v0, :cond_6

    .line 138
    sget v0, Lcom/tencent/mm/R$l;->dxr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->pg(I)V

    .line 146
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getType()I

    move-result v0

    if-ne v0, v8, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvR:Lcom/tencent/mm/ui/MMImageView;

    sget v1, Lcom/tencent/mm/R$k;->cLy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 148
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kiw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$1;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvP:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$7;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBO:Ljava/lang/String;

    .line 176
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvO:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$8;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$8;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvQ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$9;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvU:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$10;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getType()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_9

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "SightForwardEnable"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_9

    const-string/jumbo v0, "MicroMsg.RecordMsgFileUI"

    const-string/jumbo v1, "can not retransmit sight msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aBh()V

    .line 215
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcX()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/i$a;)V

    .line 216
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 139
    :cond_6
    const/16 v0, 0xf

    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getType()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 140
    sget v0, Lcom/tencent/mm/R$l;->dwZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->pg(I)V

    .line 141
    sget v0, Lcom/tencent/mm/R$h;->cmf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 143
    :cond_7
    sget v0, Lcom/tencent/mm/R$l;->dvX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->pg(I)V

    goto/16 :goto_2

    .line 146
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->lvR:Lcom/tencent/mm/ui/MMImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tk;->uBW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/c;->PD(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 212
    :cond_9
    sget v0, Lcom/tencent/mm/R$g;->aZI:I

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$11;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V

    invoke-virtual {p0, v9, v0, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_4

    .line 213
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->eFN:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/record/a/m;->d(Lcom/tencent/mm/protocal/c/tk;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->ly(Z)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bdl()V

    goto :goto_5

    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcX()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/a/i;->GL(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/g;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v1, 0x2

    iget v2, v0, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-ne v1, v2, :cond_d

    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aBj()V

    :goto_6
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->ly(Z)V

    goto :goto_5

    :cond_d
    iget v1, v0, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-ne v8, v1, :cond_e

    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aBh()V

    goto :goto_6

    :cond_e
    iget v1, v0, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-eqz v1, :cond_f

    iget v0, v0, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-ne v4, v0, :cond_10

    :cond_f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aBi()V

    goto :goto_6

    :cond_10
    const-string/jumbo v0, "MicroMsg.RecordMsgFileUI"

    const-string/jumbo v1, "other status, not done, downloading, uploading, downloadfail, uploadfail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aBj()V

    goto :goto_6
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x6dae8000000L

    const v2, 0xdb5d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->onDetach()V

    .line 533
    invoke-static {}, Lcom/tencent/mm/y/at;->pJ()Lcom/tencent/mm/y/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 534
    invoke-static {}, Lcom/tencent/mm/y/at;->pJ()Lcom/tencent/mm/y/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/y/ac;->rl()V

    .line 537
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 538
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcX()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/record/a/i;->b(Lcom/tencent/mm/plugin/record/a/i$a;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->owG:Lcom/tencent/mm/plugin/record/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/a/j;->destory()V

    .line 540
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x6daf8000000L

    const v1, 0xdb5f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 552
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 556
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x6daf0000000L

    const v1, 0xdb5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 544
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    .line 548
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
