.class public final Lcom/tencent/mm/b/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic esM:Lcom/tencent/mm/b/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/b/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x11e018000000L

    const v0, 0x23c03

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/b/d$2;->esM:Lcom/tencent/mm/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x11e030000000L

    const v2, 0x23c06

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/b/d$2;->esM:Lcom/tencent/mm/b/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/b/d;->esA:Z

    .line 161
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x11e028000000L

    const v2, 0x23c05

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/b/d$2;->esM:Lcom/tencent/mm/b/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/b/d;->esA:Z

    .line 156
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x11e038000000L

    const v0, 0x23c07

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x11e020000000L

    const v2, 0x23c04

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/b/d$2;->esM:Lcom/tencent/mm/b/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/b/d;->esA:Z

    .line 151
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
