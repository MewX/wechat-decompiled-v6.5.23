.class final Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tMy:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;)V
    .locals 4

    .prologue
    const-wide v2, 0x11808000000L

    const/16 v0, 0x2301

    .line 347
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6$1;->tMy:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x11810000000L

    const/16 v2, 0x2302

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6$1;->tMy:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;->tMx:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->h(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6$1;->tMy:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;->yV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6$1;->tMy:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;->tMx:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->i(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6$1;->tMy:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;->tMx:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6$1;->tMy:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;->tMx:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->h(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->a(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;I)V

    .line 355
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
