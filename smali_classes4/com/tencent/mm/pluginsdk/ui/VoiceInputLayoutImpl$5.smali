.class final Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->cq(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tOd:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;)V
    .locals 4

    .prologue
    const-wide v2, 0x10e68000000L

    const/16 v0, 0x21cd

    .line 187
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$5;->tOd:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x10e70000000L

    const/16 v6, 0x21ce

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$5;->tOd:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->a(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;)Lcom/tencent/mm/pluginsdk/ui/m;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.VoiceInputDrawable"

    const-string/jumbo v2, "recognizingState %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/m;->tNw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/m;->tNw:I

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/m;->iYY:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/m;->tNn:F

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/m;->iYY:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/m;->iYY:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/m;->iYY:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/m;->iYY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 191
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
