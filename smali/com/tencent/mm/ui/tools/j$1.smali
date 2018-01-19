.class final Lcom/tencent/mm/ui/tools/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;JFLcom/tencent/mm/ui/tools/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic xBr:Lcom/tencent/mm/ui/tools/j$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/j$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1d2b8000000L

    const/16 v0, 0x3a57

    .line 201
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/j$1;->xBr:Lcom/tencent/mm/ui/tools/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x1d2d8000000L

    const/16 v1, 0x3a5b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/j$1;->xBr:Lcom/tencent/mm/ui/tools/j$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/j$a;->clP()V

    .line 217
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x1d2d0000000L

    const/16 v1, 0x3a5a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/j$1;->xBr:Lcom/tencent/mm/ui/tools/j$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/j$a;->onAnimationEnd()V

    .line 213
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x1d2c8000000L

    const/16 v0, 0x3a59

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x1d2c0000000L

    const/16 v0, 0x3a58

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
