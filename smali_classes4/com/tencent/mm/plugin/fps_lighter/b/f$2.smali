.class final Lcom/tencent/mm/plugin/fps_lighter/b/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fps_lighter/b/f;->t(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lBi:Lcom/tencent/mm/plugin/fps_lighter/b/f;

.field final synthetic na:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fps_lighter/b/f;Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0xf2458000000L

    const v0, 0x1e48b

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/fps_lighter/b/f$2;->lBi:Lcom/tencent/mm/plugin/fps_lighter/b/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fps_lighter/b/f$2;->na:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xf2460000000L

    const v2, 0x1e48c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/f$2;->na:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fps_lighter/b/f$2;->lBi:Lcom/tencent/mm/plugin/fps_lighter/b/f;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/f$2;->na:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fps_lighter/b/f$2;->lBi:Lcom/tencent/mm/plugin/fps_lighter/b/f;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 131
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
