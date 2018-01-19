.class final Lcom/tencent/mm/app/WorkerProfile$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile;->onReportKVDataReady([B[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewc:Lcom/tencent/mm/app/WorkerProfile;

.field final synthetic ewo:I

.field final synthetic ewp:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;I[B)V
    .locals 4

    .prologue
    const-wide v2, 0x103e98000000L

    const v0, 0x207d3

    .line 2863
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$29;->ewc:Lcom/tencent/mm/app/WorkerProfile;

    iput p2, p0, Lcom/tencent/mm/app/WorkerProfile$29;->ewo:I

    iput-object p3, p0, Lcom/tencent/mm/app/WorkerProfile$29;->ewp:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x103ea0000000L

    const v3, 0x207d4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2866
    invoke-static {}, Lcom/tencent/mm/y/at;->AP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2867
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2872
    :goto_0
    return-void

    .line 2869
    :cond_0
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summeranrt onReportKVDataReady channel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/app/WorkerProfile$29;->ewo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2870
    new-instance v0, Lcom/tencent/mm/plugin/report/b/e;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile$29;->ewp:[B

    iget v2, p0, Lcom/tencent/mm/app/WorkerProfile$29;->ewo:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/report/b/e;-><init>([BI)V

    .line 2871
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 2872
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
