.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kVO:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;)V
    .locals 4

    .prologue
    const-wide v2, 0xa09e0000000L

    const v0, 0x1413c

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$1;->kVO:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xa09e8000000L

    const v2, 0x1413d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$1;->kVO:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$1;->kVO:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$a;->awO()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$1;->kVO:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;)I

    move-result v0

    if-nez v0, :cond_1

    .line 72
    const-string/jumbo v0, "MicroMsg.ExdeviceLikeView"

    const-string/jumbo v1, "click listener is not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$1;->kVO:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$1;->kVO:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->nC(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->nB(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$1;->kVO:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$1;->kVO:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$1;->kVO:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$1;->kVO:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$1;->kVO:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$a;->hU(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_1
    const-string/jumbo v0, "MicroMsg.ExdeviceLikeView"

    const-string/jumbo v1, "hy: loading or has liked or consumed. abort event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
