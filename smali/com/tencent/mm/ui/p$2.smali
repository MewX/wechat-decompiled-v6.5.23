.class final Lcom/tencent/mm/ui/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wfa:Lcom/tencent/mm/ui/p;

.field final synthetic wfb:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/p;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0x2a4a0000000L

    const/16 v0, 0x5494

    .line 1656
    iput-object p1, p0, Lcom/tencent/mm/ui/p$2;->wfa:Lcom/tencent/mm/ui/p;

    iput-object p2, p0, Lcom/tencent/mm/ui/p$2;->wfb:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x2a4a8000000L

    const/16 v4, 0x5495

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1660
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/ui/p$2;->wfa:Lcom/tencent/mm/ui/p;

    iget-wide v2, v2, Lcom/tencent/mm/ui/p;->qeq:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1662
    iget-object v0, p0, Lcom/tencent/mm/ui/p$2;->wfb:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1664
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p$2;->wfa:Lcom/tencent/mm/ui/p;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ui/p;->qeq:J

    .line 1665
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
