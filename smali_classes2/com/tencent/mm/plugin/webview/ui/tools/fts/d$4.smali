.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->bIC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic siO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;)V
    .locals 4

    .prologue
    const-wide v2, 0xf6148000000L

    const v0, 0x1ec29

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$4;->siO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x129408000000L

    const v2, 0x25281

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$4;->siO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->nvy:Z

    .line 142
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x129400000000L

    const v2, 0x25280

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$4;->siO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->nvy:Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$4;->siO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->siy:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$4;->siO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->siy:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;->onAnimationEnd()V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$4;->siO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->sit:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$4;->siO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->sir:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$4;->siO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->sir:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x129410000000L

    const v0, 0x25282

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x1293f8000000L

    const v2, 0x2527f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$4;->siO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->nvy:Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$4;->siO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->siy:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$4;->siO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->siy:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;->onAnimationStart()V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$4;->siO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->siq:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$4;->siO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->sis:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
