.class public final Lcom/tencent/mm/b/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic esF:Lcom/tencent/mm/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/b/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x11dfe8000000L

    const v0, 0x23bfd

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/b/c$2;->esF:Lcom/tencent/mm/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x11e000000000L

    const v3, 0x23c00

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/b/c$2;->esF:Lcom/tencent/mm/b/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/b/c;->esA:Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/b/c$2;->esF:Lcom/tencent/mm/b/c;

    iput v2, v0, Lcom/tencent/mm/b/c;->esq:F

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/b/c$2;->esF:Lcom/tencent/mm/b/c;

    iput v2, v0, Lcom/tencent/mm/b/c;->esr:F

    .line 88
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x11dff8000000L

    const v3, 0x23bff

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/b/c$2;->esF:Lcom/tencent/mm/b/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/b/c;->esA:Z

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/b/c$2;->esF:Lcom/tencent/mm/b/c;

    iput v2, v0, Lcom/tencent/mm/b/c;->esq:F

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/b/c$2;->esF:Lcom/tencent/mm/b/c;

    iput v2, v0, Lcom/tencent/mm/b/c;->esr:F

    .line 80
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x11e008000000L

    const v0, 0x23c01

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x11dff0000000L

    const v3, 0x23bfe

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/b/c$2;->esF:Lcom/tencent/mm/b/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/b/c;->esA:Z

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/b/c$2;->esF:Lcom/tencent/mm/b/c;

    iput v2, v0, Lcom/tencent/mm/b/c;->esq:F

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/b/c$2;->esF:Lcom/tencent/mm/b/c;

    iput v2, v0, Lcom/tencent/mm/b/c;->esr:F

    .line 72
    const-string/jumbo v0, "MicroMsg.StickBackAnim"

    const-string/jumbo v1, "onAnimationStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
