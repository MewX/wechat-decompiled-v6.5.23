.class public final Lcom/tencent/mm/ui/chatting/ch$c;
.super Lcom/tencent/mm/ui/chatting/ah$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ch$c$a;
    }
.end annotation


# instance fields
.field wLB:Landroid/widget/ImageView;

.field wLH:Landroid/widget/TextView;

.field wRA:Landroid/widget/TextView;

.field wRK:Landroid/widget/TextView;

.field wRL:Landroid/widget/TextView;

.field wRM:Landroid/widget/TextView;

.field wRN:Lcom/tencent/mm/ui/base/AnimImageView;

.field wRO:Lcom/tencent/mm/ui/base/AnimImageView;

.field wRP:Landroid/widget/LinearLayout;

.field wRQ:Landroid/widget/LinearLayout;

.field wRR:Lcom/tencent/mm/ui/widget/MMTextView;

.field wRS:Landroid/widget/ProgressBar;

.field wRT:Landroid/widget/FrameLayout;

.field wRU:Landroid/widget/FrameLayout;

.field wRV:Landroid/widget/FrameLayout;

.field wRW:Landroid/widget/ImageView;

.field wRX:Lcom/tencent/mm/ui/base/AnimImageView;

.field wRY:Landroid/widget/ProgressBar;

.field wRZ:Landroid/widget/TextView;

.field wSa:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x115de0000000L

    const v0, 0x22bbc

    .line 635
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$a;-><init>(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 636
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/ch$c;IIZZ)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x115e00000000L

    const v2, 0x22bc0

    const/16 v1, 0x8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wLN:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRA:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 860
    if-eqz p3, :cond_0

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRX:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wLH:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 876
    :goto_0
    if-nez p2, :cond_2

    .line 878
    if-eqz p4, :cond_1

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRT:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRS:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 892
    :goto_1
    return-void

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRZ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 883
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRT:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRS:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 888
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRT:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRS:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 892
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/ch$c;Lcom/tencent/mm/storage/au;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Z)V
    .locals 8

    .prologue
    const-wide v0, 0x115df0000000L

    const v2, 0x22bbe

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 695
    if-nez p0, :cond_0

    .line 696
    const-wide v0, 0x115df0000000L

    const v2, 0x22bbe

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 839
    :goto_0
    return-void

    .line 699
    :cond_0
    new-instance v1, Lcom/tencent/mm/modelvoice/n;

    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 700
    iget-wide v2, v1, Lcom/tencent/mm/modelvoice/n;->time:J

    invoke-static {v2, v3}, Lcom/tencent/mm/modelvoice/q;->aG(J)F

    move-result v0

    .line 701
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cw;->wSw:Lcom/tencent/mm/ui/chatting/p;

    if-eqz v2, :cond_3

    iget-wide v2, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-object v4, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/cw;->wSw:Lcom/tencent/mm/ui/chatting/p;

    iget-wide v4, v4, Lcom/tencent/mm/ui/chatting/p;->wMG:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 702
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRN:Lcom/tencent/mm/ui/base/AnimImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 703
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRO:Lcom/tencent/mm/ui/base/AnimImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 704
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRN:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/AnimImageView;->ccU()V

    .line 705
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRO:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/AnimImageView;->ccU()V

    .line 713
    :goto_1
    iget v2, p1, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-nez v2, :cond_1

    .line 714
    iget-wide v2, v1, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 716
    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->bXA()Z

    move-result v4

    invoke-static {p0, v0, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ch$c;->a(Lcom/tencent/mm/ui/chatting/ch$c;IIZZ)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRX:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AnimImageView;->bdp()V

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRX:Lcom/tencent/mm/ui/base/AnimImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wLN:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 720
    const/4 v0, 0x0

    .line 721
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRL:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ch$c;->lI(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 722
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRA:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dzA:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p3, v3, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 723
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRN:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-object v3, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ch$c;->lI(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    .line 741
    :cond_1
    :goto_2
    const/4 v2, 0x1

    iget v3, p1, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-ne v2, v3, :cond_b

    .line 743
    iget v2, p1, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 744
    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->bXA()Z

    move-result v4

    invoke-static {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ch$c;->a(Lcom/tencent/mm/ui/chatting/ch$c;IIZZ)V

    .line 745
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRV:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 746
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ch$c;->cga()V

    move v7, v0

    .line 774
    :goto_3
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cw;->orm:Lcom/tencent/mm/pluginsdk/ui/e;

    if-eqz v0, :cond_2

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRA:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->orm:Lcom/tencent/mm/pluginsdk/ui/e;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/e;->tLq:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 776
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cw;->orm:Lcom/tencent/mm/pluginsdk/ui/e;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/e;->tLr:Z

    if-eqz v0, :cond_c

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRA:Landroid/widget/TextView;

    const/high16 v1, 0x40000000    # 2.0f

    const v2, 0x3f99999a    # 1.2f

    const v3, 0x3f99999a    # 1.2f

    iget-object v4, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/cw;->orm:Lcom/tencent/mm/pluginsdk/ui/e;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/e;->tLs:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 782
    :goto_4
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cw;->orm:Lcom/tencent/mm/pluginsdk/ui/e;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/e;->tLt:Z

    if-eqz v0, :cond_d

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRA:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$g;->aXw:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 793
    :cond_2
    :goto_5
    new-instance v0, Lcom/tencent/mm/ui/chatting/ds;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    .line 794
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRL:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 795
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRM:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 796
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRL:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 797
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRM:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 798
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRL:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cw;->wSC:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 799
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRL:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cw;->wSE:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 800
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRM:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cw;->wSC:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 801
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRM:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cw;->wSE:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 802
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRR:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMTextView;->setTag(Ljava/lang/Object;)V

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRR:Lcom/tencent/mm/ui/widget/MMTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRR:Lcom/tencent/mm/ui/widget/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSG:Lcom/tencent/mm/ui/chatting/cy;

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/MMTextView;->xLL:Lcom/tencent/mm/ui/widget/MMTextView$b;

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRR:Lcom/tencent/mm/ui/widget/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSC:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRR:Lcom/tencent/mm/ui/widget/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSE:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 807
    iget v0, p1, Lcom/tencent/mm/g/b/ce;->fyE:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRK:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 809
    iget v0, p1, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-nez v0, :cond_e

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRN:Lcom/tencent/mm/ui/base/AnimImageView;

    sget v1, Lcom/tencent/mm/R$g;->aXn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRO:Lcom/tencent/mm/ui/base/AnimImageView;

    sget v1, Lcom/tencent/mm/R$g;->aXn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    .line 828
    :goto_6
    if-eqz p4, :cond_11

    .line 829
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cw;->eFO:Ljava/lang/String;

    .line 835
    :goto_7
    sget-object v1, Lcom/tencent/mm/ui/a/a$a;->wiE:Lcom/tencent/mm/ui/a/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRL:Landroid/widget/TextView;

    float-to-int v3, v7

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->fC(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/a/a;->F(Landroid/view/View;I)V

    .line 836
    sget-object v1, Lcom/tencent/mm/ui/a/a$a;->wiE:Lcom/tencent/mm/ui/a/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRM:Landroid/widget/TextView;

    float-to-int v3, v7

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->fC(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/a/a;->F(Landroid/view/View;I)V

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRA:Landroid/widget/TextView;

    const-string/jumbo v1, "\u00a0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 839
    const-wide v0, 0x115df0000000L

    const v2, 0x22bbe

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 707
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRO:Lcom/tencent/mm/ui/base/AnimImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 708
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRN:Lcom/tencent/mm/ui/base/AnimImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 709
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRN:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/AnimImageView;->bdp()V

    .line 710
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRO:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/AnimImageView;->bdp()V

    goto/16 :goto_1

    .line 724
    :cond_4
    iget-wide v2, v1, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 725
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->bXA()Z

    move-result v5

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/ch$c;->a(Lcom/tencent/mm/ui/chatting/ch$c;IIZZ)V

    .line 726
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRX:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/AnimImageView;->bdp()V

    .line 727
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRX:Lcom/tencent/mm/ui/base/AnimImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 728
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRL:Landroid/widget/TextView;

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 729
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRA:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 730
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRN:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-object v3, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    float-to-int v4, v0

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ch$c;->lI(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    goto/16 :goto_2

    .line 732
    :cond_5
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->bXA()Z

    move-result v5

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/ch$c;->a(Lcom/tencent/mm/ui/chatting/ch$c;IIZZ)V

    .line 733
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRX:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/AnimImageView;->bdp()V

    .line 734
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRX:Lcom/tencent/mm/ui/base/AnimImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 735
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRA:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 736
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRL:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    float-to-int v4, v0

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ch$c;->lI(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 737
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRA:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dzA:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    float-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p3, v3, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRN:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-object v3, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    float-to-int v4, v0

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ch$c;->lI(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    goto/16 :goto_2

    .line 747
    :cond_6
    iget-wide v2, v1, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    .line 748
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->bXA()Z

    move-result v4

    invoke-static {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ch$c;->a(Lcom/tencent/mm/ui/chatting/ch$c;IIZZ)V

    .line 749
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRL:Landroid/widget/TextView;

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 750
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRA:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 751
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRV:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 752
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRN:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-object v2, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    float-to-int v3, v0

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ch$c;->lI(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    .line 753
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ch$c;->cga()V

    move v7, v0

    goto/16 :goto_3

    .line 754
    :cond_7
    iget v2, p1, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_9

    .line 755
    const/16 v1, 0x8

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->bXA()Z

    move-result v4

    invoke-static {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ch$c;->a(Lcom/tencent/mm/ui/chatting/ch$c;IIZZ)V

    .line 756
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRA:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 757
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRV:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 758
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ch$c;->cga()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRW:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ch$c;->lTp:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$a;->aNS:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wSa:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRW:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wSa:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    move v7, v0

    goto/16 :goto_3

    .line 760
    :cond_9
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->bXA()Z

    move-result v5

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/ch$c;->a(Lcom/tencent/mm/ui/chatting/ch$c;IIZZ)V

    .line 761
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRV:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 762
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRA:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 763
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ch$c;->cga()V

    .line 765
    iget-wide v2, v1, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_a

    .line 766
    const/4 v0, 0x0

    .line 768
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRL:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    float-to-int v3, v0

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ch$c;->lI(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 769
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRA:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->dzA:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    float-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p3, v2, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRN:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-object v2, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    float-to-int v3, v0

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ch$c;->lI(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    :cond_b
    move v7, v0

    goto/16 :goto_3

    .line 779
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRA:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_4

    .line 785
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRA:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_5

    .line 813
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRZ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$g;->aXz:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRN:Lcom/tencent/mm/ui/base/AnimImageView;

    sget v1, Lcom/tencent/mm/R$g;->aXz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRO:Lcom/tencent/mm/ui/base/AnimImageView;

    sget v1, Lcom/tencent/mm/R$g;->aXz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 818
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRK:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 819
    iget v0, p1, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-nez v0, :cond_10

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRN:Lcom/tencent/mm/ui/base/AnimImageView;

    sget v1, Lcom/tencent/mm/R$g;->aXh:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 822
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRZ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$g;->aXx:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRN:Lcom/tencent/mm/ui/base/AnimImageView;

    sget v1, Lcom/tencent/mm/R$g;->aXx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 831
    :cond_11
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cw;->gvF:Ljava/lang/String;

    goto/16 :goto_7
.end method

.method private cga()V
    .locals 4

    .prologue
    const-wide v2, 0x115df8000000L

    const v1, 0x22bbf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wSa:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wSa:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 852
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wSa:Landroid/view/animation/Animation;

    .line 854
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static lI(I)I
    .locals 4

    .prologue
    const-wide v2, 0x115e08000000L    # 9.434459599E-311

    const v1, 0x22bc1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 905
    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    .line 908
    const/16 v0, 0x50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 917
    :goto_0
    return v0

    .line 910
    :cond_0
    const/16 v0, 0xa

    if-ge p0, v0, :cond_1

    .line 911
    add-int/lit8 v0, p0, -0x2

    mul-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, 0x50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 913
    :cond_1
    const/16 v0, 0x3c

    if-ge p0, v0, :cond_2

    .line 914
    div-int/lit8 v0, p0, 0xa

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, 0x50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 917
    :cond_2
    const/16 v0, 0xcc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final t(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ah$a;
    .locals 8

    .prologue
    const-wide v6, 0x115de8000000L

    const v4, 0x22bbd

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 639
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$a;->dv(Landroid/view/View;)V

    .line 640
    sget v0, Lcom/tencent/mm/R$h;->bqn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->kfG:Landroid/widget/TextView;

    .line 641
    sget v0, Lcom/tencent/mm/R$h;->bqs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->oVe:Landroid/widget/TextView;

    .line 643
    sget v0, Lcom/tencent/mm/R$h;->bqA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRL:Landroid/widget/TextView;

    .line 644
    sget v0, Lcom/tencent/mm/R$h;->bqB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRM:Landroid/widget/TextView;

    .line 645
    sget v0, Lcom/tencent/mm/R$h;->boQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->lQI:Landroid/widget/CheckBox;

    .line 646
    sget v0, Lcom/tencent/mm/R$h;->bpK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->nDx:Landroid/view/View;

    .line 648
    sget v0, Lcom/tencent/mm/R$h;->bqj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wLN:Landroid/widget/ImageView;

    .line 649
    sget v0, Lcom/tencent/mm/R$h;->boV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRA:Landroid/widget/TextView;

    .line 650
    sget v0, Lcom/tencent/mm/R$h;->bqC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRT:Landroid/widget/FrameLayout;

    .line 651
    sget v0, Lcom/tencent/mm/R$h;->bqD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRU:Landroid/widget/FrameLayout;

    .line 653
    sget v0, Lcom/tencent/mm/R$h;->bqE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRP:Landroid/widget/LinearLayout;

    .line 654
    sget v0, Lcom/tencent/mm/R$h;->bqF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRQ:Landroid/widget/LinearLayout;

    .line 655
    sget v0, Lcom/tencent/mm/R$h;->bqG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMTextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRR:Lcom/tencent/mm/ui/widget/MMTextView;

    .line 657
    sget v0, Lcom/tencent/mm/R$h;->bqH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRS:Landroid/widget/ProgressBar;

    .line 659
    sget v0, Lcom/tencent/mm/R$h;->bqy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRK:Landroid/widget/TextView;

    .line 661
    sget v0, Lcom/tencent/mm/R$h;->bqw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AnimImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRN:Lcom/tencent/mm/ui/base/AnimImageView;

    .line 662
    sget v0, Lcom/tencent/mm/R$h;->bqx:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AnimImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRO:Lcom/tencent/mm/ui/base/AnimImageView;

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRN:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setType(I)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRO:Lcom/tencent/mm/ui/base/AnimImageView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setType(I)V

    .line 665
    if-eqz p2, :cond_0

    .line 666
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->type:I

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRN:Lcom/tencent/mm/ui/base/AnimImageView;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/AnimImageView;->wsv:Z

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRO:Lcom/tencent/mm/ui/base/AnimImageView;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/AnimImageView;->wsv:Z

    .line 670
    sget v0, Lcom/tencent/mm/R$h;->bol:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wLH:Landroid/widget/TextView;

    .line 672
    sget v0, Lcom/tencent/mm/R$h;->bqz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AnimImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRX:Lcom/tencent/mm/ui/base/AnimImageView;

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRX:Lcom/tencent/mm/ui/base/AnimImageView;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/AnimImageView;->wsv:Z

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRX:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setType(I)V

    .line 691
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0

    .line 677
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bqI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRV:Landroid/widget/FrameLayout;

    .line 678
    sget v0, Lcom/tencent/mm/R$h;->bqJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRW:Landroid/widget/ImageView;

    .line 679
    sget v0, Lcom/tencent/mm/R$h;->bqK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRY:Landroid/widget/ProgressBar;

    .line 680
    sget v0, Lcom/tencent/mm/R$h;->clA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->okQ:Landroid/widget/ProgressBar;

    .line 681
    sget v0, Lcom/tencent/mm/R$h;->bqL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRZ:Landroid/widget/TextView;

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRN:Lcom/tencent/mm/ui/base/AnimImageView;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/AnimImageView;->wsv:Z

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wRO:Lcom/tencent/mm/ui/base/AnimImageView;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/AnimImageView;->wsv:Z

    .line 685
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->type:I

    .line 688
    sget v0, Lcom/tencent/mm/R$h;->bql:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$c;->wLB:Landroid/widget/ImageView;

    goto :goto_0
.end method
