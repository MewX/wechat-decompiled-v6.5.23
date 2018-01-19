.class final Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->a(Landroid/view/View;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tMx:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

.field final synthetic yV:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xf198000000L

    const/16 v0, 0x1e33

    .line 335
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;->tMx:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;->yV:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0xf1b0000000L

    const/16 v2, 0x1e36

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;->yV:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 357
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0xf1a8000000L

    const/16 v0, 0x1e35

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 343
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0xf1a0000000L

    const/16 v0, 0x1e34

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 339
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
