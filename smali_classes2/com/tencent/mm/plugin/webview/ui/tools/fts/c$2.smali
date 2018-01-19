.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->bIC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic siN:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xf5c80000000L

    const v0, 0x1eb90

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$2;->siN:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x1296b0000000L

    const v2, 0x252d6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$2;->siN:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->nvy:Z

    .line 117
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const-wide v6, 0x1296a8000000L

    const v4, 0x252d5

    const/16 v3, 0x8

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$2;->siN:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->nvy:Z

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$2;->siN:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->siy:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$2;->siN:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->siy:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;->onAnimationEnd()V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$2;->siN:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->sit:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$2;->siN:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->siu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$2;->siN:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->siu:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$2;->siN:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->sip:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$2;->siN:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->sip:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x1296b8000000L

    const v0, 0x252d7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x1296a0000000L

    const v2, 0x252d4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$2;->siN:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->nvy:Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$2;->siN:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->siy:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$2;->siN:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->siy:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;->onAnimationStart()V

    .line 98
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
