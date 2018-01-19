.class final Lcom/tencent/mm/plugin/report/service/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/report/service/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oFN:Lcom/tencent/mm/plugin/report/service/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/report/service/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x113528000000L

    const v0, 0x226a5

    .line 840
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/g$6;->oFN:Lcom/tencent/mm/plugin/report/service/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0x113530000000L

    const v4, 0x226a6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 843
    const/4 v0, 0x1

    iput-boolean v0, p4, Lcom/tencent/mm/ad/k;->gwC:Z

    .line 845
    if-eqz p1, :cond_0

    .line 846
    const-string/jumbo v0, "MicroMsg.cLog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetScene failed, code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 865
    :goto_0
    return-void

    .line 849
    :cond_0
    :try_start_0
    check-cast p4, Lcom/tencent/mm/plugin/report/b/g;

    iget-object v0, p4, Lcom/tencent/mm/plugin/report/b/g;->oEU:Lcom/tencent/mm/protocal/c/af;

    .line 850
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/af;->toByteArray()[B

    move-result-object v0

    .line 852
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "clog-settings"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 853
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/modelsfs/FileOp;->j(Ljava/lang/String;[B)I

    .line 854
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/report/service/g$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/report/service/g$6$1;-><init>(Lcom/tencent/mm/plugin/report/service/g$6;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 860
    const-string/jumbo v0, "MicroMsg.cLog"

    const-string/jumbo v1, "New CLog ratio settings are written to file."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 863
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 861
    :catch_0
    move-exception v0

    .line 862
    const-string/jumbo v1, "MicroMsg.cLog"

    const-string/jumbo v2, "Failed to parse response."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 865
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
