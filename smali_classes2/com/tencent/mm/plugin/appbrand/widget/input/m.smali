.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/m$a;
    }
.end annotation


# static fields
.field private static final igB:I


# instance fields
.field private jap:Landroid/view/View;

.field private jaq:Landroid/view/View;

.field jar:I

.field private final jas:[I

.field public jat:Lcom/tencent/mm/plugin/appbrand/widget/d/a;

.field private jau:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private jav:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x92dc0000000L

    const v1, 0x125b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEM:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->igB:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x92d48000000L

    const v1, 0x125a9

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jar:I

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jas:[I

    .line 212
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jau:Ljava/util/WeakHashMap;

    .line 213
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jav:Ljava/lang/Runnable;

    .line 50
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->igB:I

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jaq:Landroid/view/View;

    .line 52
    invoke-super {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 53
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/input/m;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xe0800000000L

    const v1, 0x1c100

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jap:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bU(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/m;
    .locals 6

    .prologue
    const-wide v4, 0x92d40000000L

    const v2, 0x125a8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->igB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic bW(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const-wide v2, 0xe0810000000L

    const v1, 0x1c102

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    if-nez p0, :cond_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/input/m;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xe0808000000L

    const v1, 0x1c101

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jaq:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static k(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/widget/input/m;
    .locals 4

    .prologue
    const-wide v2, 0x1351c8000000L

    const v1, 0x26a39

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->igB:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x92d70000000L

    const v1, 0x125ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jaq:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jap:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 111
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 114
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 4

    .prologue
    const-wide v2, 0x92d78000000L

    const v1, 0x125af

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jaq:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jap:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 119
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 122
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 4

    .prologue
    const-wide v2, 0x92d80000000L

    const v1, 0x125b0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jaq:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jap:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 127
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 130
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    const-wide v2, 0x92d90000000L

    const v1, 0x125b2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jaq:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jap:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 143
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 146
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    const-wide v2, 0x92d88000000L

    const v1, 0x125b1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jaq:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jap:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 135
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 4

    .prologue
    const-wide v2, 0x92d98000000L

    const v1, 0x125b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x92da0000000L

    const v1, 0x125b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bV(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x92db0000000L

    const v1, 0x125b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->g(Landroid/view/View;Z)V

    .line 184
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const-wide v4, 0x92d58000000L

    const v3, 0x125ab

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jap:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jap:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jap:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 83
    :goto_0
    return v0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->bW(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 77
    const-class v2, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->axR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 83
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const-wide v6, 0x92d60000000L

    const v4, 0x125ac

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jau:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jap:Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$a;

    .line 89
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$a;->jax:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jap:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jap:Landroid/view/View;

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jap:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jas:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jas:[I

    aget v2, v2, v1

    int-to-float v2, v2

    .line 95
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jap:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 97
    cmpg-float v2, v0, v2

    if-ltz v2, :cond_0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jap:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 102
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final g(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x92da8000000L

    const v3, 0x125b5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jap:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jap:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jap:Landroid/view/View;

    .line 167
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq p0, v0, :cond_2

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 171
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jap:Landroid/view/View;

    .line 172
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 173
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 174
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m$a;-><init>()V

    .line 177
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$a;->jax:Z

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jau:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .prologue
    const-wide v6, 0x92db8000000L

    const v5, 0x125b7

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move v1, v0

    move v2, v0

    .line 198
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jaq:Landroid/view/View;

    if-eq v3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jau:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$a;

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/support/v4/view/z;->aj(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v2, :cond_0

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$a;->jay:I

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jap:Landroid/view/View;

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jav:Ljava/lang/Runnable;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$a;->jay:I

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 200
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jat:Lcom/tencent/mm/plugin/appbrand/widget/d/a;

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jat:Lcom/tencent/mm/plugin/appbrand/widget/d/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/d/a;->bX(Landroid/view/View;)V

    .line 205
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .prologue
    const-wide v4, 0x92d50000000L

    const v2, 0x125aa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jar:I

    if-lez v0, :cond_0

    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jar:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 64
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 65
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setId(I)V
    .locals 4

    .prologue
    const-wide v2, 0x92d68000000L

    const v0, 0x125ad

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
