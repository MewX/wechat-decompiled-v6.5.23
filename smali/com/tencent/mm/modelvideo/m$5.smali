.class public final Lcom/tencent/mm/modelvideo/m$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hej:J

.field final synthetic hek:Lcom/tencent/mm/modelvideo/m;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelvideo/m;J)V
    .locals 4

    .prologue
    const-wide v2, 0x4a80000000L

    const/16 v0, 0x950

    .line 517
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/m$5;->hek:Lcom/tencent/mm/modelvideo/m;

    iput-wide p2, p0, Lcom/tencent/mm/modelvideo/m$5;->hej:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v12, 0x4a88000000L

    const/16 v10, 0x951

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m$5;->hek:Lcom/tencent/mm/modelvideo/m;

    iget-object v8, v0, Lcom/tencent/mm/modelvideo/m;->heh:Ljava/lang/Object;

    monitor-enter v8

    .line 522
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m$5;->hek:Lcom/tencent/mm/modelvideo/m;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/m;->heg:Ljava/util/Map;

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/m$5;->hej:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 523
    const-string/jumbo v1, "MicroMsg.SightMassSendService"

    const-string/jumbo v2, "cancel item, massSendId %d, cdnClientId %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/modelvideo/m$5;->hej:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    const-string/jumbo v1, "done_upload_cdn_client_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 525
    const-string/jumbo v0, "MicroMsg.SightMassSendService"

    const-string/jumbo v1, "doing mass send cgi, ignore cancel!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 534
    :goto_0
    return-void

    .line 528
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 529
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/m$5;->hek:Lcom/tencent/mm/modelvideo/m;

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/m;->heg:Ljava/util/Map;

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/m$5;->hej:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelcdntran/c;->jJ(Ljava/lang/String;)Z

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m$5;->hek:Lcom/tencent/mm/modelvideo/m;

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/m$5;->hej:J

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/modelvideo/m;->c(JII)V

    .line 533
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/modelvideo/m$5;->hej:J

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/s;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v2, "videoinfo2"

    const-string/jumbo v3, "masssendid= ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/bv/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Lcom/tencent/mm/modelvideo/s$a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "DELETE_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/modelvideo/s$a$b;->hfq:I

    sget-object v4, Lcom/tencent/mm/modelvideo/s$a$c;->hft:Lcom/tencent/mm/modelvideo/s$a$c;

    const/4 v5, 0x3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelvideo/s$a$a;-><init>(Ljava/lang/String;ILcom/tencent/mm/modelvideo/s$a$c;IJ)V

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/s;->guV:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/e/k;->bN(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/s;->guV:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    .line 534
    :cond_2
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
