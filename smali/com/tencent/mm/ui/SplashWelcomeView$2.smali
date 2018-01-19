.class final Lcom/tencent/mm/ui/SplashWelcomeView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/SplashWelcomeView;->cbP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wip:Lcom/tencent/mm/ui/SplashWelcomeView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SplashWelcomeView;)V
    .locals 4

    .prologue
    const-wide v2, 0x104fb8000000L

    const v0, 0x209f7

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/ui/SplashWelcomeView$2;->wip:Lcom/tencent/mm/ui/SplashWelcomeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x104fc0000000L

    const v6, 0x209f8

    const/4 v3, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    const-string/jumbo v0, "SplashWelcomeView"

    const-string/jumbo v1, "set top imageView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/SplashWelcomeView$2;->wip:Lcom/tencent/mm/ui/SplashWelcomeView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/SplashWelcomeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 155
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/ui/SplashWelcomeView$2;->wip:Lcom/tencent/mm/ui/SplashWelcomeView;

    invoke-static {v1}, Lcom/tencent/mm/ui/SplashWelcomeView;->d(Lcom/tencent/mm/ui/SplashWelcomeView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 157
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/ui/SplashWelcomeView$2;->wip:Lcom/tencent/mm/ui/SplashWelcomeView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/SplashWelcomeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 160
    new-instance v2, Lcom/tencent/mm/ui/SplashWelcomeView$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/SplashWelcomeView$2$1;-><init>(Lcom/tencent/mm/ui/SplashWelcomeView$2;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 167
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 168
    const-string/jumbo v0, "SplashWelcomeView"

    const-string/jumbo v1, "start play animation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/SplashWelcomeView$2$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/SplashWelcomeView$2$2;-><init>(Lcom/tencent/mm/ui/SplashWelcomeView$2;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    .line 177
    const-wide/16 v2, 0x6d6

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 178
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 159
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
