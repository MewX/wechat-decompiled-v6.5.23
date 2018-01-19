.class final Lcom/tencent/mm/plugin/exdevice/model/ad$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/ad;->aZ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kOY:Lcom/tencent/mm/plugin/exdevice/model/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/ad;)V
    .locals 4

    .prologue
    const-wide v2, 0x9f968000000L

    const v0, 0x13f2d

    .line 398
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/ad$10;->kOY:Lcom/tencent/mm/plugin/exdevice/model/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x9f970000000L

    const v5, 0x13f2e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ad$10;->kOY:Lcom/tencent/mm/plugin/exdevice/model/ad;

    :try_start_0
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/ad$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/exdevice/model/ad$2;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ad;)V

    const-wide/16 v2, 0x7530

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 402
    :goto_0
    return-void

    .line 401
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.exdevice.SubCoreExDevice"

    const-string/jumbo v2, "[hakon][step] exception in deviceFeaturesKVStat, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.exdevice.SubCoreExDevice"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
