.class final Lcom/tencent/mm/plugin/music/ui/MusicViewPager$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/MusicViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic nHN:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicViewPager;)V
    .locals 4

    .prologue
    const-wide v2, 0x47060000000L

    const v0, 0x8e0c

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicViewPager$b;->nHN:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicViewPager;B)V
    .locals 4

    .prologue
    const-wide v2, 0x47070000000L

    const v0, 0x8e0e

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager$b;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicViewPager;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const-wide v4, 0x47068000000L

    const v2, 0x8e0d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 44
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 46
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
