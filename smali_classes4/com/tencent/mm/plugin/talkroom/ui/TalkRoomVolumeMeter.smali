.class public Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;
    }
.end annotation


# instance fields
.field qNr:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;

.field private qNs:Landroid/widget/ImageView;

.field private qNt:Landroid/widget/ImageView;

.field private qNu:Landroid/widget/ImageView;

.field private qNv:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x4b650000000L

    const v0, 0x96ca

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->MZ()V

    .line 41
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x4b648000000L

    const v0, 0x96c9

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->MZ()V

    .line 36
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x4b658000000L

    const v3, 0x96cb

    const/16 v2, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->qNr:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;

    .line 51
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->qNs:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->qNs:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->qNs:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bcN:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->qNs:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->qNt:Landroid/widget/ImageView;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->qNt:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->qNt:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bcM:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->qNt:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->qNu:Landroid/widget/ImageView;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->qNu:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->qNu:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bcJ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->qNu:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->qNv:Landroid/widget/FrameLayout;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->qNv:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->qNr:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->qNv:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->qNt:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->qNv:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->qNv:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->addView(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->qNu:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->addView(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->qNs:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->addView(Landroid/view/View;)V

    .line 75
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->setBackgroundColor(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->qNs:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->bringChildToFront(Landroid/view/View;)V

    .line 77
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final iB(Z)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x64

    const-wide v8, 0x4b660000000L

    const v6, 0x96cc

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->qNv:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 87
    if-eqz p1, :cond_2

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->qNr:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->started:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->started:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->qNF:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 92
    :goto_1
    return-void

    .line 86
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 90
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->qNr:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->started:Z

    if-eqz v0, :cond_4

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->started:Z

    iget v0, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->qNI:F

    iget v3, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->qNw:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_3

    iget v0, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->qNI:F

    iget v3, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->qNx:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    :cond_3
    :goto_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->qNF:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 92
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 90
    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->qNA:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->qNz:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->qNy:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->qNC:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->qNJ:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->qNC:Landroid/graphics/Rect;

    iget v4, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->qNE:I

    iget v5, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->qND:I

    add-int/lit8 v5, v5, 0x0

    invoke-virtual {v0, v1, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->qNK:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->qNA:Landroid/graphics/Bitmap;

    :goto_3
    const/4 v1, 0x0

    iget-object v4, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->qNC:Landroid/graphics/Rect;

    iget-object v5, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->iev:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->qNy:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->qNz:Landroid/graphics/Bitmap;

    goto :goto_3
.end method
