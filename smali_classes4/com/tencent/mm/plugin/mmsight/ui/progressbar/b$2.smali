.class final Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nyE:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x6bc00000000L

    const v0, 0xd780

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$2;->nyE:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x6bc10000000L

    const v2, 0xd782

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$2;->nyE:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyq:Z

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$2;->nyE:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyr:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$a;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$2;->nyE:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyr:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$2;->nyE:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyp:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$a;->a(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;)V

    .line 99
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x6bc08000000L

    const v2, 0xd781

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$2;->nyE:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyq:Z

    .line 91
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
