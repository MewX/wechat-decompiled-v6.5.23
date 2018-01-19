.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->bIC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic siL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xebdc8000000L

    const v0, 0x1d7b9

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$5;->siL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x129648000000L

    const v2, 0x252c9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$5;->siL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->nvy:Z

    .line 189
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x129640000000L

    const v2, 0x252c8

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$5;->siL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->nvy:Z

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$5;->siL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->siy:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$5;->siL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->siy:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;->onAnimationEnd()V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$5;->siL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->sit:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$5;->siL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->sir:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$5;->siL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->sir:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x129650000000L

    const v0, 0x252ca

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x129638000000L    # 1.0096920159992E-310

    const v2, 0x252c7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$5;->siL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->nvy:Z

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$5;->siL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->siy:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$5;->siL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->siy:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;->onAnimationStart()V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$5;->siL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->siq:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$5;->siL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->sis:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
