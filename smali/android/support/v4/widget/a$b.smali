.class final Landroid/support/v4/widget/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic An:Landroid/support/v4/widget/a;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/a;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Landroid/support/v4/widget/a$b;->An:Landroid/support/v4/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 687
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->An:Landroid/support/v4/widget/a;

    iget-boolean v0, v0, Landroid/support/v4/widget/a;->zZ:Z

    if-nez v0, :cond_0

    .line 715
    :goto_0
    return-void

    .line 691
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->An:Landroid/support/v4/widget/a;

    iget-boolean v0, v0, Landroid/support/v4/widget/a;->zX:Z

    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->An:Landroid/support/v4/widget/a;

    iput-boolean v7, v0, Landroid/support/v4/widget/a;->zX:Z

    .line 693
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->An:Landroid/support/v4/widget/a;

    iget-object v0, v0, Landroid/support/v4/widget/a;->zN:Landroid/support/v4/widget/a$a;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v4/widget/a$a;->mStartTime:J

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Landroid/support/v4/widget/a$a;->Ak:J

    iget-wide v2, v0, Landroid/support/v4/widget/a$a;->mStartTime:J

    iput-wide v2, v0, Landroid/support/v4/widget/a$a;->Ah:J

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/support/v4/widget/a$a;->Al:F

    iput v7, v0, Landroid/support/v4/widget/a$a;->Ai:I

    iput v7, v0, Landroid/support/v4/widget/a$a;->Aj:I

    .line 696
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->An:Landroid/support/v4/widget/a;

    iget-object v8, v0, Landroid/support/v4/widget/a;->zN:Landroid/support/v4/widget/a$a;

    .line 697
    iget-wide v0, v8, Landroid/support/v4/widget/a$a;->Ak:J

    cmp-long v0, v0, v12

    if-lez v0, :cond_3

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, v8, Landroid/support/v4/widget/a$a;->Ak:J

    iget v4, v8, Landroid/support/v4/widget/a$a;->Am:I

    int-to-long v10, v4

    add-long/2addr v2, v10

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/a$b;->An:Landroid/support/v4/widget/a;

    invoke-virtual {v0}, Landroid/support/v4/widget/a;->aj()Z

    move-result v0

    if-nez v0, :cond_4

    .line 698
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->An:Landroid/support/v4/widget/a;

    iput-boolean v7, v0, Landroid/support/v4/widget/a;->zZ:Z

    goto :goto_0

    :cond_3
    move v0, v7

    .line 697
    goto :goto_1

    .line 702
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->An:Landroid/support/v4/widget/a;

    iget-boolean v0, v0, Landroid/support/v4/widget/a;->zY:Z

    if-eqz v0, :cond_5

    .line 703
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->An:Landroid/support/v4/widget/a;

    iput-boolean v7, v0, Landroid/support/v4/widget/a;->zY:Z

    .line 704
    iget-object v9, p0, Landroid/support/v4/widget/a$b;->An:Landroid/support/v4/widget/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, v9, Landroid/support/v4/widget/a;->mN:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 707
    :cond_5
    iget-wide v0, v8, Landroid/support/v4/widget/a$a;->Ah:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Landroid/support/v4/widget/a$a;->f(J)F

    move-result v2

    const/high16 v3, -0x3f800000    # -4.0f

    mul-float/2addr v3, v2

    mul-float/2addr v3, v2

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    iget-wide v4, v8, Landroid/support/v4/widget/a$a;->Ah:J

    sub-long v4, v0, v4

    iput-wide v0, v8, Landroid/support/v4/widget/a$a;->Ah:J

    long-to-float v0, v4

    mul-float/2addr v0, v2

    iget v1, v8, Landroid/support/v4/widget/a$a;->Af:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v8, Landroid/support/v4/widget/a$a;->Ai:I

    long-to-float v0, v4

    mul-float/2addr v0, v2

    iget v1, v8, Landroid/support/v4/widget/a$a;->Ag:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v8, Landroid/support/v4/widget/a$a;->Aj:I

    .line 709
    iget v0, v8, Landroid/support/v4/widget/a$a;->Aj:I

    .line 711
    iget-object v1, p0, Landroid/support/v4/widget/a$b;->An:Landroid/support/v4/widget/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/a;->ad(I)V

    .line 714
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->An:Landroid/support/v4/widget/a;

    iget-object v0, v0, Landroid/support/v4/widget/a;->mN:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/view/z;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
