.class public Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/ui/MusicItemLayout$a;
    }
.end annotation


# instance fields
.field private mVJ:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x47020000000L

    const v0, 0x8e04

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;->MZ()V

    .line 17
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x47028000000L

    const v0, 0x8e05

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;->MZ()V

    .line 27
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x47030000000L

    const v4, 0x8e06

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/music/ui/MusicItemLayout$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/music/ui/MusicItemLayout$a;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;B)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;->mVJ:Landroid/view/GestureDetector;

    .line 32
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v8, 0x47038000000L

    const v6, 0x8e07

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/b$a;

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/ui/b$a;->aVF()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/ui/b$a;->nHp:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/ui/b$a;->nHp:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getX()F

    move-result v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/ui/b$a;->nHp:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/ui/b$a;->nHp:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/ui/b$a;->nHp:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getY()F

    move-result v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/b$a;->nHp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 38
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 40
    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 37
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x47040000000L

    const v1, 0x8e08

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;->mVJ:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 79
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
