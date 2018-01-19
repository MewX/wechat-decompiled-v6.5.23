.class final Lcom/tencent/mm/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/b/a;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic esz:Lcom/tencent/mm/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/b/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x11df80000000L

    const v0, 0x23bf0

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/b/a$2;->esz:Lcom/tencent/mm/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x11df98000000L

    const v0, 0x23bf3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const-wide v6, 0x11df90000000L

    const v5, 0x23bf2

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/b/a$2;->esz:Lcom/tencent/mm/b/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/b/a;->esA:Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/b/a$2;->esz:Lcom/tencent/mm/b/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/b/a;->esB:Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/b/a$2;->esz:Lcom/tencent/mm/b/a;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/b/a;->esv:J

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/b/a$2;->esz:Lcom/tencent/mm/b/a;

    iput v4, v0, Lcom/tencent/mm/b/a;->esq:F

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/b/a$2;->esz:Lcom/tencent/mm/b/a;

    iput v4, v0, Lcom/tencent/mm/b/a;->esr:F

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/b/a$2;->esz:Lcom/tencent/mm/b/a;

    iget-object v0, v0, Lcom/tencent/mm/b/a;->esm:Lcom/tencent/mm/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/d/c;->qh()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/b/a$2;->esz:Lcom/tencent/mm/b/a;

    iget-object v0, v0, Lcom/tencent/mm/b/a;->esm:Lcom/tencent/mm/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/d/c;->qf()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/b/a$2;->esz:Lcom/tencent/mm/b/a;

    iget-object v0, v0, Lcom/tencent/mm/b/a;->esw:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/b/a$2;->esz:Lcom/tencent/mm/b/a;

    iget-object v0, v0, Lcom/tencent/mm/b/a;->esw:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 133
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x11dfa0000000L

    const v0, 0x23bf4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const-wide v6, 0x11df88000000L

    const v4, 0x23bf1

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/b/a$2;->esz:Lcom/tencent/mm/b/a;

    iget-object v0, v0, Lcom/tencent/mm/b/a;->esm:Lcom/tencent/mm/d/c;

    iput-boolean v3, v0, Lcom/tencent/mm/d/c;->eyh:Z

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/b/a$2;->esz:Lcom/tencent/mm/b/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/b/a;->esA:Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/b/a$2;->esz:Lcom/tencent/mm/b/a;

    iput-boolean v3, v0, Lcom/tencent/mm/b/a;->esB:Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/b/a$2;->esz:Lcom/tencent/mm/b/a;

    iput v2, v0, Lcom/tencent/mm/b/a;->esq:F

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/b/a$2;->esz:Lcom/tencent/mm/b/a;

    iput v2, v0, Lcom/tencent/mm/b/a;->esr:F

    .line 119
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
