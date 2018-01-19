.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->bIB()V
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
    const-wide v2, 0xebe60000000L

    const v0, 0x1d7cc

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$3;->siL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x129668000000L

    const v2, 0x252cd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$3;->siL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->nvy:Z

    .line 110
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x129660000000L

    const v2, 0x252cc

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$3;->siL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->nvy:Z

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$3;->siL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->siy:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$3;->siL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->siy:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;->onAnimationEnd()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$3;->siL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->siq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$3;->siL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->sio:Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$3;->siL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->sis:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 105
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x129670000000L

    const v0, 0x252ce

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const-wide v6, 0x129658000000L

    const v4, 0x252cb

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$3;->siL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->nvy:Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$3;->siL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->siy:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$3;->siL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->siy:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;->onAnimationStart()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$3;->siL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->sir:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$3;->siL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->sip:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$3;->siL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->sit:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$3;->siL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->sis:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
