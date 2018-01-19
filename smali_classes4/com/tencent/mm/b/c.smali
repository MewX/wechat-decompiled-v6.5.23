.class public final Lcom/tencent/mm/b/c;
.super Lcom/tencent/mm/b/b;
.source "SourceFile"


# instance fields
.field public esC:Lcom/tencent/mm/d/e;

.field public esD:Lcom/tencent/mm/t/c;

.field public esE:Ljava/lang/String;

.field public esl:Landroid/animation/ValueAnimator;

.field public eso:F

.field public esp:F

.field esq:F

.field esr:F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/d/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x11dfd0000000L

    const v1, 0x23bfa

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput v0, p0, Lcom/tencent/mm/b/c;->esq:F

    .line 29
    iput v0, p0, Lcom/tencent/mm/b/c;->esr:F

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/b/c;->esC:Lcom/tencent/mm/d/e;

    .line 33
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
