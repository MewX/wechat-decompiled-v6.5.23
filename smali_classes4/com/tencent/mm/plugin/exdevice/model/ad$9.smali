.class final Lcom/tencent/mm/plugin/exdevice/model/ad$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/ad;
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
    const-wide v2, 0x9f918000000L

    const v0, 0x13f23

    .line 308
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/ad$9;->kOY:Lcom/tencent/mm/plugin/exdevice/model/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0x9f920000000L

    const v5, 0x13f24

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 313
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    const-string/jumbo v0, "MicroMsg.exdevice.SubCoreExDevice"

    const-string/jumbo v1, "onNotifyChange,acc has not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 331
    :goto_0
    return-void

    .line 317
    :cond_0
    :try_start_1
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 318
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/ad$9$1;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/exdevice/model/ad$9$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ad$9;Ljava/lang/Object;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 330
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    const-string/jumbo v1, "MicroMsg.exdevice.SubCoreExDevice"

    const-string/jumbo v2, "ap : onNotifyChange exception %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
