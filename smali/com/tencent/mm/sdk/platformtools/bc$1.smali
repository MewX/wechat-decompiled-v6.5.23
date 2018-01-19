.class final Lcom/tencent/mm/sdk/platformtools/bc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vDW:Lcom/tencent/mm/sdk/platformtools/bc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/bc;)V
    .locals 4

    .prologue
    const-wide v2, 0xca780000000L

    const v0, 0x194f0

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/bc$1;->vDW:Lcom/tencent/mm/sdk/platformtools/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xca788000000L

    const v4, 0x194f1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const-string/jumbo v0, "MicroMsg.SDK.SyncTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "task run manualFinish = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/bc$1;->vDW:Lcom/tencent/mm/sdk/platformtools/bc;

    iget-boolean v2, v2, Lcom/tencent/mm/sdk/platformtools/bc;->vDV:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bc$1;->vDW:Lcom/tencent/mm/sdk/platformtools/bc;

    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/bc;->vDV:Z

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bc$1;->vDW:Lcom/tencent/mm/sdk/platformtools/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->run()Ljava/lang/Object;

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bc$1;->vDW:Lcom/tencent/mm/sdk/platformtools/bc;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bc$1;->vDW:Lcom/tencent/mm/sdk/platformtools/bc;

    iget-wide v2, v1, Lcom/tencent/mm/sdk/platformtools/bc;->gqW:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/sdk/platformtools/bc;->vDU:J

    .line 58
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bc$1;->vDW:Lcom/tencent/mm/sdk/platformtools/bc;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bc$1;->vDW:Lcom/tencent/mm/sdk/platformtools/bc;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->run()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->bK(Ljava/lang/Object;)V

    goto :goto_0
.end method
