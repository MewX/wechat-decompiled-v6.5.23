.class public final Lcom/tencent/mm/b/d;
.super Lcom/tencent/mm/b/b;
.source "SourceFile"


# instance fields
.field public esG:Lcom/tencent/mm/view/b/a;

.field public esH:F

.field public esI:F

.field public esJ:Z

.field public esK:Z

.field public esl:Landroid/animation/ValueAnimator;

.field public fy:F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/b/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x11df78000000L

    const v1, 0x23bef

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/b/d;->fy:F

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/b/d;->esJ:Z

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/b/d;->esK:Z

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/b/d;->esG:Lcom/tencent/mm/view/b/a;

    .line 28
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
