.class final Lcom/tencent/mm/pluginsdk/ui/d/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic tWR:Lcom/tencent/mm/pluginsdk/ui/d/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/d/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x11930000000L

    const/16 v0, 0x2326

    .line 281
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->tWR:Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x11938000000L

    const/16 v2, 0x2327

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->tWR:Lcom/tencent/mm/pluginsdk/ui/d/k;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->tWR:Lcom/tencent/mm/pluginsdk/ui/d/k;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    const-string/jumbo v1, "long pressed timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->tWR:Lcom/tencent/mm/pluginsdk/ui/d/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->tWL:Z

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->tWR:Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/d/k;->aKR()V

    .line 288
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
