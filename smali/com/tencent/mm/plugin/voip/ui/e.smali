.class public final Lcom/tencent/mm/plugin/voip/ui/e;
.super Lcom/tencent/mm/plugin/voip/ui/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/ui/e$a;
    }
.end annotation


# instance fields
.field private mIm:Landroid/widget/TextView;

.field private mTimer:Ljava/util/Timer;

.field nBP:Landroid/graphics/Bitmap;

.field nBy:[I

.field private qVw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

.field public raA:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field public raB:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field public raC:Landroid/widget/TextView;

.field public raD:Landroid/widget/TextView;

.field public raE:Landroid/widget/TextView;

.field public raF:Landroid/widget/TextView;

.field public raG:Landroid/widget/TextView;

.field public raH:Landroid/widget/TextView;

.field private raI:Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;

.field public raJ:Lcom/tencent/mm/plugin/voip/video/e;

.field private raK:Landroid/widget/Button;

.field private raL:Landroid/widget/Button;

.field public raM:Z

.field raN:I

.field raO:I

.field raP:I

.field raQ:I

.field raR:I

.field public raS:I

.field public raT:Z

.field private raU:Z

.field private raV:Z

.field private raW:Z

.field public raX:J

.field public raY:Landroid/graphics/Bitmap;

.field public raZ:Lcom/tencent/mm/plugin/voip/ui/e$a;

.field private rae:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

.field public raf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

.field private rag:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

.field private rah:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

.field private rai:Landroid/view/View;

.field private raj:Landroid/widget/ImageView;

.field private rak:Landroid/widget/TextView;

.field public ral:Landroid/widget/TextView;

.field public ram:Landroid/widget/TextView;

.field private ran:Landroid/view/View;

.field public rao:Landroid/widget/TextView;

.field public rap:Landroid/widget/TextView;

.field private raq:Landroid/widget/TextView;

.field private rar:Landroid/widget/RelativeLayout;

.field public ras:Landroid/widget/Button;

.field private rat:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

.field private rau:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

.field private rav:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

.field public raw:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private rax:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private ray:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field public raz:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private rba:Landroid/view/View$OnClickListener;

.field private rbb:Landroid/view/View$OnClickListener;

.field private rbc:Landroid/view/View$OnClickListener;

.field private rbd:Landroid/view/View$OnClickListener;

.field private rbe:Landroid/view/View$OnClickListener;

.field private rbf:Landroid/view/View$OnClickListener;

.field private rbg:Landroid/view/View$OnClickListener;

.field private rbh:Landroid/view/View$OnClickListener;

.field private rbi:Landroid/view/View$OnClickListener;

.field private rbj:Landroid/view/View$OnClickListener;

.field private rbk:Landroid/view/View$OnClickListener;

.field private rbl:Landroid/view/View$OnClickListener;

.field private rbm:Ljava/lang/Runnable;

.field private rbn:Ljava/lang/Runnable;

.field rbo:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x4da00000000L

    const v4, 0x9b40

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/d;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raJ:Lcom/tencent/mm/plugin/voip/video/e;

    .line 107
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raK:Landroid/widget/Button;

    .line 108
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raL:Landroid/widget/Button;

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raM:Z

    .line 118
    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raS:I

    .line 119
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raT:Z

    .line 120
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raU:Z

    .line 122
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raV:Z

    .line 126
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raX:J

    .line 128
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raY:Landroid/graphics/Bitmap;

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rba:Landroid/view/View$OnClickListener;

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$11;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rbb:Landroid/view/View$OnClickListener;

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$12;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rbc:Landroid/view/View$OnClickListener;

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$13;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rbd:Landroid/view/View$OnClickListener;

    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$14;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rbe:Landroid/view/View$OnClickListener;

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$15;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rbf:Landroid/view/View$OnClickListener;

    .line 275
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$16;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rbg:Landroid/view/View$OnClickListener;

    .line 291
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$17;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rbh:Landroid/view/View$OnClickListener;

    .line 305
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$18;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rbi:Landroid/view/View$OnClickListener;

    .line 315
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$2;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rbj:Landroid/view/View$OnClickListener;

    .line 327
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$3;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rbk:Landroid/view/View$OnClickListener;

    .line 518
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$6;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rbl:Landroid/view/View$OnClickListener;

    .line 531
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$7;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rbm:Ljava/lang/Runnable;

    .line 651
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$8;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rbn:Ljava/lang/Runnable;

    .line 880
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->nBy:[I

    .line 881
    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rbo:I

    .line 882
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->nBP:Landroid/graphics/Bitmap;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private c(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide v4, 0x4da80000000L

    const v2, 0x9b50

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1148
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1158
    :goto_0
    return-void

    .line 1151
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qVw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qVw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 1154
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qVw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qVw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/CaptureView;->setVisibility(I)V

    .line 1157
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "CaptureView added"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected final Lf(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xd5d88000000L

    const v2, 0x1abb1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raq:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raq:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raq:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(II[I)V
    .locals 6

    .prologue
    const-wide v4, 0x4da70000000L

    const v3, 0x9b4e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 948
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raV:Z

    if-nez v0, :cond_0

    .line 949
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 966
    :goto_0
    return-void

    .line 952
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raP:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raP:I

    .line 953
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdZ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 954
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raT:Z

    if-eqz v0, :cond_1

    .line 955
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rah:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdG:I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdL:I

    add-int/2addr v1, v2

    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIII)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 957
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rag:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdG:I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdL:I

    add-int/2addr v1, v2

    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIII)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 961
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raT:Z

    if-eqz v0, :cond_3

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rah:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdI:I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdL:I

    add-int/2addr v1, v2

    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIII)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 964
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rag:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdI:I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdL:I

    add-int/2addr v1, v2

    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIII)V

    .line 966
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a([BJIIIIII)V
    .locals 8

    .prologue
    const-wide v0, 0x4da68000000L

    const v2, 0x9b4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 887
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raV:Z

    if-nez v0, :cond_0

    .line 888
    const-wide v0, 0x4da68000000L

    const v2, 0x9b4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 943
    :goto_0
    return-void

    .line 910
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdZ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 911
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rbo:I

    mul-int v1, p4, p5

    if-ge v0, v1, :cond_1

    .line 912
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->nBy:[I

    .line 914
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->nBy:[I

    if-nez v0, :cond_2

    .line 915
    mul-int v0, p4, p5

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rbo:I

    .line 916
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rbo:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->nBy:[I

    .line 919
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    long-to-int v2, p2

    and-int/lit8 v3, p6, 0x1f

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/ui/e;->nBy:[I

    const/4 v7, 0x1

    move-object v1, p1

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/m;->a([BIIII[IZ)I

    move-result v0

    .line 920
    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->nBy:[I

    if-nez v0, :cond_4

    .line 921
    :cond_3
    const-wide v0, 0x4da68000000L

    const v2, 0x9b4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 924
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raT:Z

    if-eqz v0, :cond_7

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rag:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->nBy:[I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdG:I

    add-int/2addr v2, p7

    add-int v2, v2, p8

    invoke-virtual {v0, v1, p4, p5, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIII)V

    .line 936
    :cond_5
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raO:I

    .line 937
    if-lez p9, :cond_6

    .line 938
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raN:I

    .line 941
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raJ:Lcom/tencent/mm/plugin/voip/video/e;

    iput p4, v0, Lcom/tencent/mm/plugin/voip/video/e;->rcX:I

    iput p5, v0, Lcom/tencent/mm/plugin/voip/video/e;->rcY:I

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raJ:Lcom/tencent/mm/plugin/voip/video/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/e;->rcW:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip/video/e;->ev:I

    .line 943
    const-wide v0, 0x4da68000000L

    const v2, 0x9b4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 927
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rah:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->nBy:[I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdG:I

    add-int/2addr v2, p7

    add-int v2, v2, p8

    invoke-virtual {v0, v1, p4, p5, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIII)V

    goto :goto_1

    .line 928
    :cond_8
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdZ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 929
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raT:Z

    if-eqz v0, :cond_9

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rag:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdK:I

    add-int/2addr v1, p7

    add-int v1, v1, p8

    invoke-virtual {v0, p1, p4, p5, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->b([BIII)V

    goto :goto_1

    .line 932
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rah:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdK:I

    add-int/2addr v1, p7

    add-int v1, v1, p8

    invoke-virtual {v0, p1, p4, p5, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->b([BIII)V

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V
    .locals 4

    .prologue
    const-wide v2, 0x4da28000000L

    const v1, 0x9b45

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 605
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qVw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qVw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/e;->c(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V

    .line 607
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bwG()V
    .locals 4

    .prologue
    const-wide v2, 0x4da78000000L

    const v1, 0x9b4f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 971
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raV:Z

    if-nez v0, :cond_0

    .line 972
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 976
    :goto_0
    return-void

    .line 974
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rah:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->byn()V

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rag:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->byn()V

    .line 976
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final bxJ()V
    .locals 6

    .prologue
    const-wide v4, 0x4da58000000L

    const v2, 0x9b4b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->mIm:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->mIm:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->mIm:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 705
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bxK()V
    .locals 6

    .prologue
    const-wide v4, 0x4da60000000L

    const v2, 0x9b4c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->mIm:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->mIm:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->mIm:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 713
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bxO()V
    .locals 12

    .prologue
    const-wide v10, 0xe9378000000L

    const v9, 0x1d26f

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "accept video invite use voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d06

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->bwW()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->bwX()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/m;->bwY()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 169
    invoke-virtual {v0, v1, v7, v7, v2}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZu:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->bwr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rav:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->ray:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rax:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->ral:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->elH:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZM:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->ram:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/e;->qZG:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/d$c;->a(Landroid/widget/TextView;[I)V

    .line 181
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bxP()V
    .locals 12

    .prologue
    const-wide v10, 0xe9380000000L

    const v9, 0x1d270

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "reject video invite"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d06

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->bwW()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->bwX()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/m;->bwY()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 186
    invoke-virtual {v0, v1, v7, v7, v2}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZu:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->bws()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    sget v0, Lcom/tencent/mm/R$l;->elo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/ui/e;->ch(Ljava/lang/String;I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rax:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->ray:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rav:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    .line 197
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bxQ()V
    .locals 12

    .prologue
    const-wide v10, 0xe9388000000L

    const v8, 0x1d271

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "accept video invite"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d06

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->bwW()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->bwX()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/m;->bwY()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 226
    invoke-virtual {v0, v1, v7, v7, v2}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZu:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->bwt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->ray:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rax:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rav:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raw:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 238
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bxR()V
    .locals 8

    .prologue
    const-wide v6, 0x4da18000000L

    const v4, 0x9b43

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 557
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "trigger dismiss bar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raS:I

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->iNj:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rbm:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 560
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final ch(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0x4da50000000L

    const v5, 0x9b4a

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rap:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 672
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 686
    :goto_0
    return-void

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rap:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rap:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rap:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rap:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$g;->bdH:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rap:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rap:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->iNj:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rbn:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 683
    const/4 v0, -0x1

    if-eq v0, p2, :cond_1

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->iNj:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rbn:Ljava/lang/Runnable;

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 686
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final dr(II)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide v8, 0x4da20000000L

    const v7, 0x9b44

    const/16 v4, 0x8

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 564
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/voip/ui/d;->dr(II)V

    .line 565
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "newState: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/plugin/voip/b/b;->wS(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 568
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "fragment no create, return first, onCreateView will call it again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 596
    :goto_0
    return-void

    .line 572
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 596
    :goto_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 575
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->ran:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rae:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->ral:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->elb:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZI:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rap:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->qVY:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raq:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raq:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/m;->qVY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZM:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->ram:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/e;->qZG:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/d$c;->a(Landroid/widget/TextView;[I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raB:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raA:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raw:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raz:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->ray:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rav:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rax:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rau:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rat:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    .line 576
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 579
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rae:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->bxM()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rai:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rak:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->ral:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->eld:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->ran:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raj:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZM:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->ram:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/e;->qZG:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/d$c;->a(Landroid/widget/TextView;[I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raB:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raA:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raw:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raz:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->ray:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rav:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rax:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rau:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raW:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rat:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->qVY:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raq:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raq:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/m;->qVY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    :cond_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 584
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$10;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qVB:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raT:Z

    if-nez v0, :cond_a

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raT:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raT:Z

    if-nez v0, :cond_b

    move v0, v1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/e;->iQ(Z)Landroid/graphics/Point;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->du(II)V

    :goto_4
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hnz:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raC:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raD:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raE:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raF:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raG:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raH:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rai:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rae:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rao:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->ras:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raB:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raA:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raw:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raz:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->ray:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rav:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rax:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rau:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rat:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raT:Z

    if-nez v0, :cond_e

    move v0, v1

    :goto_5
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/e;->iQ(Z)Landroid/graphics/Point;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->ds(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raU:Z

    if-eqz v0, :cond_f

    :cond_7
    :goto_6
    const-string/jumbo v0, "voipfaceDebug"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raK:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raL:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->bxR()V

    .line 586
    :cond_9
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    move v0, v6

    .line 585
    goto/16 :goto_2

    :cond_b
    move v0, v6

    goto/16 :goto_3

    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raT:Z

    if-nez v0, :cond_d

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raT:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raI:Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_d
    move v0, v6

    goto :goto_7

    :cond_e
    move v0, v6

    goto :goto_5

    :cond_f
    const-wide/16 v2, -0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZw:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZw:J

    :cond_10
    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZw:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raX:J

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raU:Z

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/e$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/e$9;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->mTimer:Ljava/util/Timer;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_6

    .line 590
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZM:Lcom/tencent/mm/plugin/voip/ui/d$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/d$c;->bxN()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raw:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raA:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raz:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->ray:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rax:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rav:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raB:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rau:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rat:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    packed-switch p1, :pswitch_data_0

    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZL:Lcom/tencent/mm/plugin/voip/ui/d$d;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZL:Lcom/tencent/mm/plugin/voip/ui/d$d;

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/voip/ui/d$d;->y(ZZ)V

    .line 591
    :cond_11
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 590
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rap:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rap:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->eli:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    .line 595
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->ral:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->elH:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZM:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->ram:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/e;->qZG:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/d$c;->a(Landroid/widget/TextView;[I)V

    goto/16 :goto_1

    .line 572
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_4
        0x6 -> :sswitch_2
        0x8 -> :sswitch_3
        0x100 -> :sswitch_1
        0x102 -> :sswitch_4
        0x104 -> :sswitch_2
        0x106 -> :sswitch_3
    .end sparse-switch

    .line 590
    :pswitch_data_0
    .packed-switch 0x1009
        :pswitch_0
    .end packed-switch
.end method

.method public final iP(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xe9390000000L

    const v2, 0x1d272

    const/16 v1, 0x400

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 643
    if-nez p1, :cond_0

    .line 644
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 649
    :goto_0
    return-void

    .line 647
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 649
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final iQ(Z)Landroid/graphics/Point;
    .locals 8

    .prologue
    const-wide v6, 0x4da98000000L

    const v4, 0x9b53

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 1176
    int-to-float v1, v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/model/m;->iN(Z)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 1177
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0x4da08000000L

    const v7, 0x9b41

    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 348
    sget v0, Lcom/tencent/mm/R$i;->cJQ:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    .line 350
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v3, "meizu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->caP:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->con:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZI:Landroid/widget/ImageView;

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->coS:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZJ:Landroid/widget/ImageView;

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->bMj:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rar:Landroid/widget/RelativeLayout;

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->bin:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rae:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rae:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    sget v3, Lcom/tencent/mm/plugin/voip/ui/e;->mScreenWidth:I

    sget v4, Lcom/tencent/mm/plugin/voip/ui/e;->mScreenHeight:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->dt(II)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->coO:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raB:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raB:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rbl:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->cpb:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raA:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raA:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rbb:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->coo:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raw:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raw:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rbg:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->coD:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raz:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raz:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rba:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->col:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->ray:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->ray:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rbe:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->com:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rav:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rav:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rbd:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->coL:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rax:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rax:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rbf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->coP:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rau:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rau:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rbc:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    const-string/jumbo v0, "VOIPBlockIgnoreButton"

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/d;->nm(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raW:Z

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->coE:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rat:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rat:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rbi:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raW:Z

    if-nez v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rat:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->cpc:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rao:Landroid/widget/TextView;

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->coY:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rai:Landroid/view/View;

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->coX:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raj:Landroid/widget/ImageView;

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raj:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->fNf:Ljava/lang/String;

    const v4, 0x3d70f0f1

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->coZ:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rak:Landroid/widget/TextView;

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->coU:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->ral:Landroid/widget/TextView;

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->coW:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->ram:Landroid/widget/TextView;

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->coV:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->ran:Landroid/view/View;

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->ram:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->elu:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/voip/ui/e;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->coT:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rap:Landroid/widget/TextView;

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->cpa:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raq:Landroid/widget/TextView;

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->bkr:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->ras:Landroid/widget/Button;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->coH:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->mIm:Landroid/widget/TextView;

    .line 416
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hnz:Z

    if-eqz v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->cop:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raC:Landroid/widget/TextView;

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->coM:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raD:Landroid/widget/TextView;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->coJ:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raE:Landroid/widget/TextView;

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->coN:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raF:Landroid/widget/TextView;

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->coK:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raG:Landroid/widget/TextView;

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->byF:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raH:Landroid/widget/TextView;

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->coB:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raK:Landroid/widget/Button;

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->coC:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raL:Landroid/widget/Button;

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raK:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raL:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raK:Landroid/widget/Button;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rbj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raL:Landroid/widget/Button;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rbk:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/voip/video/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raJ:Lcom/tencent/mm/plugin/voip/video/e;

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raJ:Lcom/tencent/mm/plugin/voip/video/e;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raJ:Lcom/tencent/mm/plugin/voip/video/e;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/video/e;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->ras:Landroid/widget/Button;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rbh:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qVw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/e;->c(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fw(Landroid/content/Context;)I

    move-result v0

    const-string/jumbo v3, "MicroMsg.Voip.VoipVideoFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "statusHeight: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->ras:Landroid/widget/Button;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/ui/e;->E(Landroid/view/View;I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    sget v4, Lcom/tencent/mm/R$h;->coR:I

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/ui/e;->E(Landroid/view/View;I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rai:Landroid/view/View;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/ui/e;->E(Landroid/view/View;I)V

    .line 443
    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raO:I

    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raN:I

    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raP:I

    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raQ:I

    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raR:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x5

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v4

    mul-int/2addr v4, v3

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    div-int/2addr v4, v0

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->ds(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdP:I

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlView;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rag:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rag:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->a(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderMode(I)V

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rae:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdO:I

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlView;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rah:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rae:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rah:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->a(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rae:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderMode(I)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v3, "Nexus 6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setZOrderOnTop(Z)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    new-instance v3, Lcom/tencent/mm/plugin/voip/ui/e$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/ui/e$4;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rak:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/e;->fNf:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rak:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qVB:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->iNj:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v3, Lcom/tencent/mm/plugin/voip/ui/e$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/ui/e$5;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 444
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->coQ:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raI:Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;

    .line 445
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v3, "VoIP_video_talking_count"

    invoke-direct {v0, v3}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->mTimer:Ljava/util/Timer;

    .line 446
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raV:Z

    .line 448
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->mStatus:I

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/voip/ui/e;->dr(II)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_4
    move v0, v2

    .line 393
    goto/16 :goto_0

    .line 443
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setZOrderMediaOverlay(Z)V

    goto :goto_1
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x4da10000000L

    const v1, 0x9b42

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 454
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raU:Z

    .line 455
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->onDestroy()V

    .line 456
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDetach()V
    .locals 6

    .prologue
    const-wide v4, 0x4da88000000L

    const v2, 0x9b51

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1162
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "onDetach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->mTimer:Ljava/util/Timer;

    .line 1167
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->onDetach()V

    .line 1168
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onStart()V
    .locals 6

    .prologue
    const-wide v4, 0x4da48000000L

    const v2, 0x9b49

    const/4 v1, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rah:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdv:Z

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rag:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdv:Z

    .line 639
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->onStart()V

    .line 640
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    .prologue
    const-wide v2, 0x4da40000000L

    const v1, 0x9b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rah:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->bym()V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rag:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->bym()V

    .line 632
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->onStop()V

    .line 633
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setMute(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x4da38000000L

    const v0, 0x9b47

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 626
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uninit()V
    .locals 6

    .prologue
    const-wide v4, 0x4da30000000L

    const/4 v3, 0x0

    const v2, 0x9b46

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qVw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qZH:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qVw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 614
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->qVw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 615
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "CaptureView removed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raZ:Lcom/tencent/mm/plugin/voip/ui/e$a;

    if-eqz v0, :cond_1

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raZ:Lcom/tencent/mm/plugin/voip/ui/e$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->remove(Ljava/lang/Runnable;)Z

    .line 619
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->raZ:Lcom/tencent/mm/plugin/voip/ui/e$a;

    .line 621
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->uninit()V

    .line 622
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final wO(I)V
    .locals 4

    .prologue
    const-wide v2, 0x4da90000000L

    const v0, 0x9b52

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1172
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
