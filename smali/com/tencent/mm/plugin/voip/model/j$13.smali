.class final Lcom/tencent/mm/plugin/voip/model/j$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/j;->a(Lcom/tencent/mm/plugin/voip/ui/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qWc:Lcom/tencent/mm/plugin/voip/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x4d220000000L

    const v0, 0x9a44

    .line 671
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/j$13;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x4d228000000L

    const v3, 0x9a45

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 674
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mCaptureRender == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j$13;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/j;->qVv:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$13;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVv:Lcom/tencent/mm/plugin/voip/video/a;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$13;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVv:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->startCapture()I

    .line 678
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
