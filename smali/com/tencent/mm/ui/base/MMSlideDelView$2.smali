.class final Lcom/tencent/mm/ui/base/MMSlideDelView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMSlideDelView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wyx:Lcom/tencent/mm/ui/base/MMSlideDelView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMSlideDelView;)V
    .locals 4

    .prologue
    const-wide v2, 0x2fc28000000L

    const/16 v0, 0x5f85

    .line 363
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView$2;->wyx:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x2fc30000000L

    const/16 v3, 0x5f86

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView$2;->wyx:Lcom/tencent/mm/ui/base/MMSlideDelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPressed(Z)V

    .line 367
    const-string/jumbo v0, "MicroMsg.MMSlideDelView"

    const-string/jumbo v1, "onClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView$2;->wyx:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->b(Lcom/tencent/mm/ui/base/MMSlideDelView;)Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView$2;->wyx:Lcom/tencent/mm/ui/base/MMSlideDelView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView$2;->wyx:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->a(Lcom/tencent/mm/ui/base/MMSlideDelView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView$f;->t(Landroid/view/View;I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView$2;->wyx:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->cdO()V

    .line 370
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
