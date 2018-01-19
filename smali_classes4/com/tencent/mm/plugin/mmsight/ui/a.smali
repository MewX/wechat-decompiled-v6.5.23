.class public final Lcom/tencent/mm/plugin/mmsight/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/ui/a$a;
    }
.end annotation


# instance fields
.field public eCm:Lcom/tencent/mm/ui/MMActivity;

.field public hwE:Lcom/tencent/mm/ui/base/r;

.field public nmR:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field public nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

.field public nrU:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

.field public nvY:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

.field public nvZ:Z

.field public nwa:I

.field public nwb:I

.field public nwc:I

.field nwd:Lcom/tencent/mm/sdk/platformtools/ak;

.field public nwe:Landroid/view/ViewGroup;

.field public nwf:Lcom/tencent/mm/api/m;

.field public nwg:Lcom/tencent/mm/api/b;

.field public nwh:Lcom/tencent/mm/plugin/mmsight/api/a;

.field public nwi:Lcom/tencent/mm/plugin/mmsight/ui/a$a;

.field public nwj:Z

.field public nwk:Z

.field private nwl:Z

.field private nwm:Z

.field public nwn:Ljava/lang/String;

.field public nwo:I

.field public nwp:Lcom/tencent/mm/plugin/mmsight/a/a$b;

.field public scene:I

.field public videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x125800000000L

    const v2, 0x24b00

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nvZ:Z

    .line 66
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwa:I

    .line 67
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwb:I

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwc:I

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwj:Z

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwk:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwl:Z

    .line 97
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwm:Z

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwn:Ljava/lang/String;

    .line 101
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwo:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final B(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const-wide v4, 0x125820000000L

    const v2, 0x24b04

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 520
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/a$4;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a;Landroid/graphics/Bitmap;)V

    const-string/jumbo v1, "MMSightVideoEditor_remux"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 632
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Xc()Z
    .locals 4

    .prologue
    const-wide v2, 0x125838000000L

    const v1, 0x24b07

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 773
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwm:Z

    if-eqz v0, :cond_0

    .line 774
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/a;->aSE()V

    .line 775
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 780
    :goto_0
    return v0

    .line 777
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwf:Lcom/tencent/mm/api/m;

    if-eqz v0, :cond_1

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwf:Lcom/tencent/mm/api/m;

    invoke-virtual {v0}, Lcom/tencent/mm/api/m;->oy()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 780
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;Landroid/view/ViewGroup;Lcom/tencent/mm/modelcontrol/VideoTransPara;Z)V
    .locals 7

    .prologue
    const-wide v0, 0x125808000000L

    const v2, 0x24b01

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->scene:I

    .line 109
    iput-object p3, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->videoPath:Ljava/lang/String;

    .line 110
    iput-object p4, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nrU:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    .line 111
    iget-object v0, p4, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->nxS:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nvY:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    .line 112
    iput-object p5, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    .line 113
    iput-object p6, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwe:Landroid/view/ViewGroup;

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->eCm:Lcom/tencent/mm/ui/MMActivity;

    .line 115
    iput-object p7, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nmR:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 116
    iput-boolean p8, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwl:Z

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/a/a$b;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/mmsight/a/a$b;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwp:Lcom/tencent/mm/plugin/mmsight/a/a$b;

    .line 118
    sget-object v0, Lcom/tencent/mm/api/m;->esY:Lcom/tencent/mm/api/m$b;

    invoke-interface {v0}, Lcom/tencent/mm/api/m$b;->oA()Lcom/tencent/mm/api/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwf:Lcom/tencent/mm/api/m;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwf:Lcom/tencent/mm/api/m;

    new-instance v1, Lcom/tencent/mm/api/m$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/api/m$a$a;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/api/m$a$a;->eta:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/api/m$a$a;->etc:Z

    sget v2, Lcom/tencent/mm/api/m$c;->ete:I

    iput v2, v1, Lcom/tencent/mm/api/m$a$a;->esZ:I

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getTop()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getRight()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v6}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v1, Lcom/tencent/mm/api/m$a$a;->etd:Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/tencent/mm/api/m$a$a;->oM()Lcom/tencent/mm/api/m$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/m;->a(Lcom/tencent/mm/api/m$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwf:Lcom/tencent/mm/api/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwe:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/m;->ad(Landroid/content/Context;)Lcom/tencent/mm/api/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwg:Lcom/tencent/mm/api/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwg:Lcom/tencent/mm/api/b;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/b;->a(Lcom/tencent/mm/api/e;)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/ad;->fk(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/d;->aQT()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/ad;->fj(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwe:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwg:Lcom/tencent/mm/api/b;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwg:Lcom/tencent/mm/api/b;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/a$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$5;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V

    iput-object v1, v0, Lcom/tencent/mm/api/b;->esN:Lcom/tencent/mm/api/l;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwl:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwg:Lcom/tencent/mm/api/b;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/a$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$6;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/b;->post(Ljava/lang/Runnable;)Z

    .line 120
    :cond_1
    const-wide v0, 0x125808000000L

    const v2, 0x24b01

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aSD()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x12c

    const v9, 0x24b02

    const/4 v8, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const-wide v0, 0x125810000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getWidth()I

    move-result v2

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getHeight()I

    move-result v3

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->eCm:Lcom/tencent/mm/ui/MMActivity;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nrU:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->getHeight()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->eCm:Lcom/tencent/mm/ui/MMActivity;

    const/16 v4, 0x64

    invoke-static {v0, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 426
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->eCm:Lcom/tencent/mm/ui/MMActivity;

    const/16 v4, 0xc

    invoke-static {v1, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/ad;->fk(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/ad;->fj(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    :cond_0
    sub-int v1, v3, v0

    .line 432
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getBottom()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/d;->cR(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    if-ge v4, v5, :cond_1

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->eCm:Lcom/tencent/mm/ui/MMActivity;

    const/16 v4, 0x20

    invoke-static {v1, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 435
    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    .line 436
    int-to-float v1, v1

    int-to-float v4, v2

    int-to-float v5, v3

    div-float/2addr v4, v5

    div-float/2addr v1, v4

    float-to-int v1, v1

    .line 437
    :cond_1
    int-to-float v4, v2

    int-to-float v5, v3

    div-float/2addr v4, v5

    int-to-float v5, v1

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 441
    int-to-float v4, v4

    int-to-float v2, v2

    div-float v2, v4, v2

    .line 442
    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 444
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-float v4, v0

    div-float/2addr v4, v7

    neg-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/mmsight/ui/a$11;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$11;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 458
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwg:Lcom/tencent/mm/api/b;

    invoke-virtual {v3}, Lcom/tencent/mm/api/b;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    div-float/2addr v0, v7

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwg:Lcom/tencent/mm/api/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/api/b;->an(Z)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwg:Lcom/tencent/mm/api/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/api/b;->ao(Z)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwg:Lcom/tencent/mm/api/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/api/b;->ap(Z)V

    .line 473
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nvZ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nvY:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/a$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$7;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->nsR:Lcom/tencent/mm/plugin/mmsight/segment/c$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nvY:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/a$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$8;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->nsS:Lcom/tencent/mm/plugin/mmsight/segment/c$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nvY:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->videoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->DX(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/a$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$9;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nvZ:Z

    .line 475
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nrU:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nrU:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->bringToFront()V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nrU:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/a$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$12;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->lkU:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nrU:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->nxT:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwm:Z

    .line 501
    const-wide v0, 0x125810000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 425
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nrU:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->getHeight()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final aSE()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x12c

    const v7, 0x24b03

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide v0, 0x125818000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nrU:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$3;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwg:Lcom/tencent/mm/api/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/api/b;->ao(Z)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwg:Lcom/tencent/mm/api/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/api/b;->ap(Z)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwg:Lcom/tencent/mm/api/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/api/b;->an(Z)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwg:Lcom/tencent/mm/api/b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/b;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 516
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwm:Z

    .line 517
    const-wide v0, 0x125818000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final gp(Z)V
    .locals 12

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    const-wide v10, 0x125830000000L

    const v8, 0x24b06

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 749
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwp:Lcom/tencent/mm/plugin/mmsight/a/a$b;

    iput-boolean p1, v2, Lcom/tencent/mm/plugin/mmsight/a/a$b;->gxn:Z

    .line 750
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwf:Lcom/tencent/mm/api/m;

    if-nez v2, :cond_0

    .line 751
    const-string/jumbo v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "[report] null == photoEditor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 752
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 766
    :goto_0
    return-void

    .line 755
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwf:Lcom/tencent/mm/api/m;

    invoke-virtual {v2}, Lcom/tencent/mm/api/m;->oz()Lcom/tencent/mm/api/k;

    move-result-object v2

    .line 756
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwp:Lcom/tencent/mm/plugin/mmsight/a/a$b;

    invoke-interface {v2}, Lcom/tencent/mm/api/k;->oE()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/mmsight/a/a$b;->nrv:I

    .line 757
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwp:Lcom/tencent/mm/plugin/mmsight/a/a$b;

    invoke-interface {v2}, Lcom/tencent/mm/api/k;->oD()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/mmsight/a/a$b;->nrw:I

    .line 758
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwp:Lcom/tencent/mm/plugin/mmsight/a/a$b;

    invoke-interface {v2}, Lcom/tencent/mm/api/k;->oG()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/mmsight/a/a$b;->nry:I

    .line 759
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwp:Lcom/tencent/mm/plugin/mmsight/a/a$b;

    invoke-interface {v2}, Lcom/tencent/mm/api/k;->oH()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/mmsight/a/a$b;->fOB:I

    .line 760
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwp:Lcom/tencent/mm/plugin/mmsight/a/a$b;

    invoke-interface {v2}, Lcom/tencent/mm/api/k;->oK()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/mmsight/a/a$b;->nrz:I

    .line 761
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwp:Lcom/tencent/mm/plugin/mmsight/a/a$b;

    invoke-interface {v2}, Lcom/tencent/mm/api/k;->getTextColor()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/mmsight/a/a$b;->textColor:I

    .line 762
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwp:Lcom/tencent/mm/plugin/mmsight/a/a$b;

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x381a

    const/16 v5, 0xc

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/plugin/mmsight/a/a$b;->scene:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-boolean v7, v2, Lcom/tencent/mm/plugin/mmsight/a/a$b;->gxn:Z

    if-eqz v7, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    iget v1, v2, Lcom/tencent/mm/plugin/mmsight/a/a$b;->nrv:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    iget v1, v2, Lcom/tencent/mm/plugin/mmsight/a/a$b;->nrw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    iget v1, v2, Lcom/tencent/mm/plugin/mmsight/a/a$b;->nry:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    iget-boolean v1, v2, Lcom/tencent/mm/plugin/mmsight/a/a$b;->nrx:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget v1, v2, Lcom/tencent/mm/plugin/mmsight/a/a$b;->fOB:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x7

    iget v1, v2, Lcom/tencent/mm/plugin/mmsight/a/a$b;->nrt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x8

    iget v1, v2, Lcom/tencent/mm/plugin/mmsight/a/a$b;->nru:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x9

    iget v1, v2, Lcom/tencent/mm/plugin/mmsight/a/a$b;->nrz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0xb

    iget v1, v2, Lcom/tencent/mm/plugin/mmsight/a/a$b;->textColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.VideoEditReporter"

    const-string/jumbo v1, "[report-VideoEditDetailData] %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/a/a$b;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 765
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 762
    goto :goto_1

    .line 766
    :catch_0
    move-exception v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x125828000000L

    const v5, 0x24b05

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 723
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwd:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwd:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 725
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwd:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nvY:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    if-eqz v0, :cond_1

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nvY:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->release()V

    .line 730
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwf:Lcom/tencent/mm/api/m;

    if-eqz v0, :cond_2

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwf:Lcom/tencent/mm/api/m;

    invoke-virtual {v0}, Lcom/tencent/mm/api/m;->onDestroy()V

    .line 734
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwe:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwe:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwg:Lcom/tencent/mm/api/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 737
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nrU:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    if-eqz v0, :cond_4

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nrU:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->aSO()V

    .line 740
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nvZ:Z

    .line 741
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->npj:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->yk()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 744
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 745
    :goto_0
    return-void

    .line 742
    :catch_0
    move-exception v0

    .line 743
    const-string/jumbo v1, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v2, "release error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 745
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
