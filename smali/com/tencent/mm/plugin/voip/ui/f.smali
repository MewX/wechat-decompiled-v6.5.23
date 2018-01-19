.class public final Lcom/tencent/mm/plugin/voip/ui/f;
.super Lcom/tencent/mm/plugin/voip/ui/d;
.source "SourceFile"


# instance fields
.field private mIm:Landroid/widget/TextView;

.field public mIsMute:Z

.field private mTimer:Ljava/util/Timer;

.field public qVG:I

.field private raU:Z

.field private raW:Z

.field private ras:Landroid/widget/Button;

.field public rbA:Landroid/view/View;

.field private rbB:Landroid/widget/RelativeLayout;

.field public rbC:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

.field private rbD:Landroid/widget/TextView;

.field private rbE:Landroid/widget/RelativeLayout;

.field public rbF:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

.field private rbG:Landroid/widget/TextView;

.field public rbH:Landroid/widget/TextView;

.field private rbI:Landroid/widget/TextView;

.field public rbJ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field public rbK:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field public rbL:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field public rbM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private rbN:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

.field private rbO:Landroid/view/View$OnClickListener;

.field private rbP:Landroid/view/View$OnClickListener;

.field private rbQ:Landroid/view/View$OnClickListener;

.field private rbR:Landroid/view/View$OnClickListener;

.field private rbS:Landroid/view/View$OnClickListener;

.field private rbT:Landroid/view/View$OnClickListener;

.field private rbh:Landroid/view/View$OnClickListener;

.field private rbi:Landroid/view/View$OnClickListener;

.field private rbn:Ljava/lang/Runnable;

.field private rbu:Landroid/view/View;

.field private rbv:Landroid/widget/ImageView;

.field private rbw:Landroid/widget/TextView;

.field public rbx:Landroid/widget/TextView;

.field public rby:Landroid/widget/TextView;

.field public rbz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x4dc20000000L

    const v2, 0x9b84

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/d;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qVG:I

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->mIsMute:Z

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->raU:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->raW:Z

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/f$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbh:Landroid/view/View$OnClickListener;

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/f$3;-><init>(Lcom/tencent/mm/plugin/voip/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbi:Landroid/view/View$OnClickListener;

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/f$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/f$4;-><init>(Lcom/tencent/mm/plugin/voip/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbO:Landroid/view/View$OnClickListener;

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/f$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/f$5;-><init>(Lcom/tencent/mm/plugin/voip/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbP:Landroid/view/View$OnClickListener;

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/f$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/f$6;-><init>(Lcom/tencent/mm/plugin/voip/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbQ:Landroid/view/View$OnClickListener;

    .line 241
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/f$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/f$7;-><init>(Lcom/tencent/mm/plugin/voip/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbR:Landroid/view/View$OnClickListener;

    .line 263
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/f$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/f$8;-><init>(Lcom/tencent/mm/plugin/voip/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbS:Landroid/view/View$OnClickListener;

    .line 276
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/f$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/f$9;-><init>(Lcom/tencent/mm/plugin/voip/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbT:Landroid/view/View$OnClickListener;

    .line 519
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/f$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/f$10;-><init>(Lcom/tencent/mm/plugin/voip/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbn:Ljava/lang/Runnable;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bxS()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v6, 0x4dc90000000L

    const v4, 0x9b92

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 674
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbC:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbD:Landroid/widget/TextView;

    if-nez v2, :cond_1

    .line 675
    :cond_0
    const-string/jumbo v0, "MicroMsg.VoipVoiceFragment"

    const-string/jumbo v1, "speaker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 691
    :goto_0
    return-void

    .line 679
    :cond_1
    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qVG:I

    if-eq v2, v3, :cond_2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qVG:I

    if-ne v2, v3, :cond_3

    .line 681
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbC:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setEnabled(Z)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbD:Landroid/widget/TextView;

    const v1, 0x66ffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbC:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    sget v1, Lcom/tencent/mm/R$g;->bdE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setBackgroundResource(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 685
    :cond_3
    iget v2, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qVG:I

    if-ne v2, v1, :cond_4

    move v0, v1

    .line 686
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbC:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    sget v3, Lcom/tencent/mm/R$g;->bdG:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setBackgroundResource(I)V

    .line 687
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbC:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setEnabled(Z)V

    .line 688
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbD:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 689
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbC:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    .line 691
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected final Lf(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xd5d90000000L

    const v2, 0x1abb2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbI:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbI:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbI:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(II[I)V
    .locals 4

    .prologue
    const-wide v2, 0x4dc78000000L

    const v0, 0x9b8f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 629
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a([BJIIIIII)V
    .locals 4

    .prologue
    const-wide v2, 0x4dc70000000L

    const v0, 0x9b8e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 625
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V
    .locals 4

    .prologue
    const-wide v2, 0x4dc40000000L

    const v0, 0x9b88

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bwG()V
    .locals 4

    .prologue
    const-wide v2, 0x4dc80000000L

    const v0, 0x9b90

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 633
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bxJ()V
    .locals 6

    .prologue
    const-wide v4, 0x4dc58000000L    # 2.640492200014E-311

    const v2, 0x9b8b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->mIm:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->mIm:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->mIm:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 574
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bxK()V
    .locals 6

    .prologue
    const-wide v4, 0x4dc60000000L

    const v2, 0x9b8c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->mIm:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->mIm:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->mIm:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 582
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final ch(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0x4dc50000000L

    const v5, 0x9b8a

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbH:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 540
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 555
    :goto_0
    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbH:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbH:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbH:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbH:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$g;->bdH:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbH:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbH:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->iNj:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbn:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 552
    const/4 v0, -0x1

    if-eq v0, p2, :cond_1

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->iNj:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbn:Ljava/lang/Runnable;

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 555
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final dr(II)V
    .locals 12

    .prologue
    const/16 v3, 0x2710

    const-wide v10, 0x4dc38000000L

    const v8, 0x9b87

    const/16 v7, 0x8

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/voip/ui/d;->dr(II)V

    .line 292
    const-string/jumbo v0, "MicroMsg.VoipVoiceFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "newState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/plugin/voip/b/b;->wS(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qZH:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 295
    const-string/jumbo v0, "MicroMsg.VoipVoiceFragment"

    const-string/jumbo v1, "fragment no create, return first, onCreateView will call it again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 328
    :goto_0
    return-void

    .line 299
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 328
    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 301
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbu:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbx:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rby:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->elm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qZM:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbz:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/f;->qZG:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/d$c;->a(Landroid/widget/TextView;[I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbA:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbJ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbK:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbL:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbN:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbE:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbF:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbF:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    sget v1, Lcom/tencent/mm/R$g;->bdK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbG:Landroid/widget/TextView;

    const v1, 0x66ffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbI:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->qVY:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbI:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbI:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/m;->qVY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->bxS()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbF:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->mIsMute:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbB:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qVG:I

    if-ne v0, v1, :cond_2

    sget v0, Lcom/tencent/mm/R$l;->ejI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/voip/ui/f;->ch(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->bxL()V

    .line 302
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 305
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbu:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbx:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rby:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->elb:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qZM:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbz:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/f;->qZG:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/d$c;->a(Landroid/widget/TextView;[I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbA:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbJ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbK:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbL:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbN:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbE:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbF:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbF:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    sget v1, Lcom/tencent/mm/R$g;->bdK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbG:Landroid/widget/TextView;

    const v1, 0x66ffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->bxS()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbF:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->mIsMute:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbB:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/16 v0, 0x1001

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qVG:I

    if-ne v0, v1, :cond_3

    sget v0, Lcom/tencent/mm/R$l;->ejI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/voip/ui/f;->ch(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->bxL()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbI:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->qVY:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbI:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbI:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/m;->qVY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 309
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rby:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->elH:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qZM:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbz:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/f;->qZG:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/d$c;->a(Landroid/widget/TextView;[I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbJ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbK:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbL:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbN:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    .line 310
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 314
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbJ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbK:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbN:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbA:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qZM:Lcom/tencent/mm/plugin/voip/ui/d$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/d$c;->bxN()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbL:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbx:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbE:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbB:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbu:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->ras:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbF:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbF:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    sget v1, Lcom/tencent/mm/R$g;->bdF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbG:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->bxS()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbF:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->mIsMute:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qVG:I

    if-ne v0, v1, :cond_5

    sget v0, Lcom/tencent/mm/R$l;->ejI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/voip/ui/f;->ch(Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->bxL()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->raU:Z

    if-eqz v0, :cond_8

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbI:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->qVY:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbI:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbI:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/m;->qVY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    :cond_7
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 314
    :cond_8
    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qZw:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qZw:J

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->raU:Z

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/f$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/f$2;-><init>(Lcom/tencent/mm/plugin/voip/ui/f;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->mTimer:Ljava/util/Timer;

    const-wide/16 v2, 0x32

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_2

    .line 319
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qZM:Lcom/tencent/mm/plugin/voip/ui/d$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/d$c;->bxN()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbL:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbJ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbK:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbN:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    .line 320
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 323
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbu:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbA:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rby:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->elc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qZM:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbz:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/f;->qZG:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/d$c;->a(Landroid/widget/TextView;[I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->bxS()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbJ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbK:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbL:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->raW:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbN:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    :cond_a
    sget v0, Lcom/tencent/mm/R$l;->ejJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/voip/ui/f;->ch(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->bxL()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbI:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->qVY:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbI:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbI:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/m;->qVY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    :cond_b
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 327
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbu:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbA:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rby:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->elH:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qZM:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbz:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/f;->qZG:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/d$c;->a(Landroid/widget/TextView;[I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbJ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbK:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbL:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbN:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/R$l;->ejJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/voip/ui/f;->ch(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->bxL()V

    goto/16 :goto_1

    .line 299
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x5 -> :sswitch_2
        0x7 -> :sswitch_3
        0x8 -> :sswitch_4
        0x101 -> :sswitch_5
        0x103 -> :sswitch_6
        0x105 -> :sswitch_3
        0x106 -> :sswitch_4
    .end sparse-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0x4dc30000000L

    const v7, 0x9b86

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 83
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 84
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 85
    const-string/jumbo v0, "MicroMsg.VoipVoiceFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dpi: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    iget v6, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v3

    const/high16 v3, 0x44070000    # 540.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3

    .line 87
    sget v0, Lcom/tencent/mm/R$i;->cJS:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qZH:Landroid/widget/RelativeLayout;

    .line 96
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->con:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qZI:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->cpe:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbu:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->cpq:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbv:Landroid/widget/ImageView;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbv:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/f;->fNf:Ljava/lang/String;

    const v4, 0x3d19999a    # 0.0375f

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->cpr:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbw:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbw:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/f;->fNf:Ljava/lang/String;

    .line 103
    invoke-static {v4}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbw:Landroid/widget/TextView;

    .line 104
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    .line 102
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->cpw:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbx:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->cpi:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rby:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->cpk:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbz:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->cpj:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbA:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->cpf:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbH:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->cps:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbI:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->coH:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->mIm:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbz:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->elu:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/voip/ui/f;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->cpm:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbE:Landroid/widget/RelativeLayout;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->cpl:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbF:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbF:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/ui/f;->mIsMute:Z

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->cpn:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbG:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbG:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->ele:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->cpu:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbB:Landroid/widget/RelativeLayout;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->cpt:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbC:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->cpv:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbD:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbD:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->els:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->bxS()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->cpd:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbJ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbJ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->cpp:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbK:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbK:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbR:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->cph:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbL:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbL:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbS:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->cpg:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    const-string/jumbo v0, "VOIPBlockIgnoreButton"

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/d;->nm(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->raW:Z

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qZH:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->coF:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbN:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbN:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbi:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->raW:Z

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbN:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbC:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbF:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qZH:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->bkr:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->ras:Landroid/widget/Button;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->ras:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbh:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fw(Landroid/content/Context;)I

    move-result v0

    .line 151
    const-string/jumbo v1, "MicroMsg.VoipVoiceFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "statusHeight: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->ras:Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/f;->E(Landroid/view/View;I)V

    .line 154
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qVB:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qVG:I

    if-ne v0, v1, :cond_2

    .line 155
    sget v0, Lcom/tencent/mm/R$l;->ejI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/ui/f;->ch(Ljava/lang/String;I)V

    .line 158
    :cond_2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->mTimer:Ljava/util/Timer;

    .line 159
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qZK:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->mStatus:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/ui/f;->dr(II)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qZH:Landroid/widget/RelativeLayout;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 89
    :cond_3
    sget v0, Lcom/tencent/mm/R$i;->cJR:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qZH:Landroid/widget/RelativeLayout;

    .line 90
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v3, "meizu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->caR:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 137
    goto/16 :goto_1
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x4dc28000000L

    const v1, 0x9b85

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->raU:Z

    .line 77
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->onDestroy()V

    .line 78
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setMute(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x4dc68000000L

    const v1, 0x9b8d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 616
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->mIsMute:Z

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbF:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbG:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rbF:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    .line 620
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uninit()V
    .locals 4

    .prologue
    const-wide v2, 0x4dc48000000L

    const v1, 0x9b89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->mTimer:Ljava/util/Timer;

    .line 346
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->uninit()V

    .line 347
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final wO(I)V
    .locals 4

    .prologue
    const-wide v2, 0x4dc88000000L

    const v0, 0x9b91

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 669
    iput p1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->qVG:I

    .line 670
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->bxS()V

    .line 671
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
