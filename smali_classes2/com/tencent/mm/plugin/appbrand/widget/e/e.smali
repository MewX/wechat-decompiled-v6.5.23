.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field jfw:Lcom/tencent/mm/plugin/appbrand/compat/a/b$d;

.field jfx:Landroid/animation/AnimatorSet;

.field mDuration:J


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/plugin/appbrand/compat/a/b$d;J)V
    .locals 4

    .prologue
    const-wide v2, 0x121078000000L

    const v1, 0x2420f

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/e;->jfw:Lcom/tencent/mm/plugin/appbrand/compat/a/b$d;

    .line 30
    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/e;->mDuration:J

    .line 31
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/e;->jfx:Landroid/animation/AnimatorSet;

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 4

    .prologue
    const-wide v2, 0xe0948000000L

    const v1, 0x1c129

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/e;->jfx:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public afK()V
    .locals 4

    .prologue
    const-wide v2, 0xe0938000000L

    const v1, 0x1c127

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/e;->jfx:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 87
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected abstract kG(I)Landroid/animation/ValueAnimator;
.end method
