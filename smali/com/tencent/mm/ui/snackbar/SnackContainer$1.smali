.class final Lcom/tencent/mm/ui/snackbar/SnackContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/snackbar/SnackContainer;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xyK:Lcom/tencent/mm/ui/snackbar/SnackContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/snackbar/SnackContainer;)V
    .locals 4

    .prologue
    const-wide v2, 0x29a88000000L

    const/16 v0, 0x5351

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer$1;->xyK:Lcom/tencent/mm/ui/snackbar/SnackContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x29a98000000L

    const/16 v2, 0x5353

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer$1;->xyK:Lcom/tencent/mm/ui/snackbar/SnackContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->removeAllViews()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer$1;->xyK:Lcom/tencent/mm/ui/snackbar/SnackContainer;

    invoke-static {v0}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->a(Lcom/tencent/mm/ui/snackbar/SnackContainer;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer$1;->xyK:Lcom/tencent/mm/ui/snackbar/SnackContainer;

    invoke-static {v0}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->a(Lcom/tencent/mm/ui/snackbar/SnackContainer;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/snackbar/SnackContainer$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->b(Lcom/tencent/mm/ui/snackbar/SnackContainer$a;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer$1;->xyK:Lcom/tencent/mm/ui/snackbar/SnackContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer$1;->xyK:Lcom/tencent/mm/ui/snackbar/SnackContainer;

    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer$1;->xyK:Lcom/tencent/mm/ui/snackbar/SnackContainer;

    invoke-static {v0}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->a(Lcom/tencent/mm/ui/snackbar/SnackContainer;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/snackbar/SnackContainer$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->a(Lcom/tencent/mm/ui/snackbar/SnackContainer;Lcom/tencent/mm/ui/snackbar/SnackContainer$a;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer$1;->xyK:Lcom/tencent/mm/ui/snackbar/SnackContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->setVisibility(I)V

    .line 112
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x29aa0000000L

    const/16 v0, 0x5354

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x29a90000000L

    const/16 v1, 0x5352

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer$1;->xyK:Lcom/tencent/mm/ui/snackbar/SnackContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer$1;->xyK:Lcom/tencent/mm/ui/snackbar/SnackContainer;

    invoke-static {v0}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->a(Lcom/tencent/mm/ui/snackbar/SnackContainer;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer$1;->xyK:Lcom/tencent/mm/ui/snackbar/SnackContainer;

    invoke-static {v0}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->a(Lcom/tencent/mm/ui/snackbar/SnackContainer;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/snackbar/SnackContainer$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/snackbar/SnackContainer$a;->xyP:Lcom/tencent/mm/ui/snackbar/b$c;

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/snackbar/a;->mP(Z)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer$1;->xyK:Lcom/tencent/mm/ui/snackbar/SnackContainer;

    invoke-static {v0}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->a(Lcom/tencent/mm/ui/snackbar/SnackContainer;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/snackbar/SnackContainer$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/snackbar/SnackContainer$a;->xyP:Lcom/tencent/mm/ui/snackbar/b$c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/snackbar/b$c;->aFZ()V

    .line 97
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
