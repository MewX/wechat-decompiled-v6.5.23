.class final Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic piX:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;)V
    .locals 4

    .prologue
    const-wide v2, 0x88408000000L

    const v0, 0x11081

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView$1;->piX:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x88410000000L

    const v2, 0x11082

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView$1;->piX:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->piW:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->piW:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->a(Lcom/tencent/mm/plugin/sight/draft/ui/b$e;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->piz:Lcom/tencent/mm/plugin/sight/draft/ui/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->bjf()Z

    .line 68
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
