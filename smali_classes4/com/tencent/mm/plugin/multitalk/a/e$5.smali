.class final Lcom/tencent/mm/plugin/multitalk/a/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/e;->stopRing()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nAY:Lcom/tencent/mm/plugin/multitalk/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x45528000000L

    const v0, 0x8aa5

    .line 1540
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$5;->nAY:Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x45530000000L

    const v2, 0x8aa6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1543
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$5;->nAY:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->mxx:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/h;->stop()V

    .line 1544
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$5;->nAY:Lcom/tencent/mm/plugin/multitalk/a/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAB:Z

    .line 1545
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$5;->nAY:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->hhb:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->tD()Z

    .line 1546
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$5;->nAY:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->nAC:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    .line 1547
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
