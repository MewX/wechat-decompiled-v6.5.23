.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->bIB()V
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
    const-wide v2, 0x129678000000L

    const v0, 0x252cf

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$1;->siN:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x129690000000L

    const v2, 0x252d2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$1;->siN:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->nvy:Z

    .line 65
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x129688000000L

    const v2, 0x252d1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$1;->siN:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->nvy:Z

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$1;->siN:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->siy:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$1;->siN:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->siy:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;->onAnimationEnd()V

    .line 60
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x129698000000L

    const v0, 0x252d3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const-wide v6, 0x129680000000L

    const v4, 0x252d0

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$1;->siN:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->nvy:Z

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$1;->siN:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->siy:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$1;->siN:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->siy:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;->onAnimationStart()V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$1;->siN:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->sir:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$1;->siN:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->sip:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$1;->siN:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->sit:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$1;->siN:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->siu:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$1;->siN:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->sis:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
