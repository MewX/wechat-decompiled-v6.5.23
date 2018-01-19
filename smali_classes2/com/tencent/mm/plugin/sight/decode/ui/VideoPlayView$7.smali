.class final Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ut(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic piw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V
    .locals 4

    .prologue
    const-wide v2, 0x866f8000000L

    const v0, 0x10cdf

    .line 455
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$7;->piw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x86700000000L

    const v2, 0x10ce0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$7;->piw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->c(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$7;->piw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->c(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->cB(Z)V

    .line 461
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
