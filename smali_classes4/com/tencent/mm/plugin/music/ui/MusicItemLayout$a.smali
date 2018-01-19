.class final Lcom/tencent/mm/plugin/music/ui/MusicItemLayout$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic nHc:Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;)V
    .locals 4

    .prologue
    const-wide v2, 0x47090000000L

    const v0, 0x8e12

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicItemLayout$a;->nHc:Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;B)V
    .locals 4

    .prologue
    const-wide v2, 0x470a8000000L

    const v0, 0x8e15

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/ui/MusicItemLayout$a;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const-wide v4, 0x47098000000L

    const v2, 0x8e13

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicItemLayout$a;->nHc:Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/b$a;

    .line 50
    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-lez v1, :cond_1

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/ui/b$a;->aVH()V

    .line 56
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/ui/b$a;->aVG()V

    goto :goto_0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const-wide v6, 0x470a0000000L

    const v4, 0x8e14

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicItemLayout$a;->nHc:Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/b$a;

    .line 62
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/ui/b$a;->aVF()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/ui/b$a;->nHo:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/ui/b$a;->aVI()V

    .line 72
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/ui/b$a;->nHr:Lcom/tencent/mm/plugin/music/ui/LyricView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/ui/LyricView;->getY()F

    move-result v2

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/ui/b$a;->nHr:Lcom/tencent/mm/plugin/music/ui/LyricView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/ui/LyricView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/ui/b$a;->nHr:Lcom/tencent/mm/plugin/music/ui/LyricView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/ui/LyricView;->getY()F

    move-result v3

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/ui/b$a;->aVI()V

    goto :goto_0
.end method
