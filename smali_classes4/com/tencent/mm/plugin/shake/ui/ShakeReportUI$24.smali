.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/dk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5faf0000000L

    const v1, 0xbf5e

    .line 682
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/dk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const-wide v0, 0x5faf8000000L

    const v2, 0xbf5f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 682
    check-cast p1, Lcom/tencent/mm/g/a/dk;

    iget-object v0, p1, Lcom/tencent/mm/g/a/dk;->eHz:Lcom/tencent/mm/g/a/dk$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/dk$a;->eHx:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/dk;->eHz:Lcom/tencent/mm/g/a/dk$a;

    iget v3, v0, Lcom/tencent/mm/g/a/dk$a;->eHA:I

    iget-object v0, p1, Lcom/tencent/mm/g/a/dk;->eHz:Lcom/tencent/mm/g/a/dk$a;

    iget v4, v0, Lcom/tencent/mm/g/a/dk$a;->eHB:I

    iget-object v0, p1, Lcom/tencent/mm/g/a/dk;->eHz:Lcom/tencent/mm/g/a/dk$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/dk$a;->eHE:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/dk;->eHz:Lcom/tencent/mm/g/a/dk$a;

    iget-wide v6, v1, Lcom/tencent/mm/g/a/dk$a;->eHD:D

    iget-object v1, p1, Lcom/tencent/mm/g/a/dk;->eHz:Lcom/tencent/mm/g/a/dk$a;

    iget v1, v1, Lcom/tencent/mm/g/a/dk$a;->eHF:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Ljava/util/Map;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lcom/tencent/mm/plugin/shake/d/a/h$a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/shake/d/a/h$a;-><init>()V

    iput-object v2, v5, Lcom/tencent/mm/plugin/shake/d/a/h$a;->mcF:Ljava/lang/String;

    iget-object v8, p1, Lcom/tencent/mm/g/a/dk;->eHz:Lcom/tencent/mm/g/a/dk$a;

    iget-wide v8, v8, Lcom/tencent/mm/g/a/dk$a;->eHC:D

    iput-wide v8, v5, Lcom/tencent/mm/plugin/shake/d/a/h$a;->gVB:D

    iput v3, v5, Lcom/tencent/mm/plugin/shake/d/a/h$a;->major:I

    iput v4, v5, Lcom/tencent/mm/plugin/shake/d/a/h$a;->minor:I

    iput-object v0, v5, Lcom/tencent/mm/plugin/shake/d/a/h$a;->pcR:Ljava/lang/String;

    iput-wide v6, v5, Lcom/tencent/mm/plugin/shake/d/a/h$a;->pcS:D

    iput v1, v5, Lcom/tencent/mm/plugin/shake/d/a/h$a;->pcT:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/g/a/dk;->eHz:Lcom/tencent/mm/g/a/dk$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/dk$a;->eHC:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v0, v6

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bip()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bip()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bip()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/d/a/h$a;

    iget-object v6, p1, Lcom/tencent/mm/g/a/dk;->eHz:Lcom/tencent/mm/g/a/dk$a;

    iget-wide v6, v6, Lcom/tencent/mm/g/a/dk$a;->eHC:D

    iget-wide v8, v0, Lcom/tencent/mm/plugin/shake/d/a/h$a;->gVB:D

    cmpg-double v6, v6, v8

    if-gez v6, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bip()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->f(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->g(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;J)J

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ce9

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->g(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-double v8, v8

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v7, v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->g(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)J

    move-result-wide v8

    long-to-int v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;J)J

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "result iBeacon = %s,beaconMap.size:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const-wide v2, 0x5faf8000000L

    const v1, 0xbf5f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bip()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v1, v6, :cond_3

    iget-object v6, p1, Lcom/tencent/mm/g/a/dk;->eHz:Lcom/tencent/mm/g/a/dk$a;

    iget-wide v6, v6, Lcom/tencent/mm/g/a/dk$a;->eHC:D

    iget-wide v8, v0, Lcom/tencent/mm/plugin/shake/d/a/h$a;->gVB:D

    cmpl-double v0, v6, v8

    if-lez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bip()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bip()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method
