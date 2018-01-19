.class final Lcom/tencent/mm/plugin/downloader/d/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kst:Lcom/tencent/mm/plugin/downloader/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/d/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1242b0000000L

    const v0, 0x24856

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/d/a$3;->kst:Lcom/tencent/mm/plugin/downloader/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 14

    .prologue
    const-wide/16 v6, 0x1

    const/4 v9, 0x1

    const-wide v12, 0x1287f0000000L

    const v10, 0x250fe

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "checkProcessTimer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a$3;->kst:Lcom/tencent/mm/plugin/downloader/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/d/a;->ksn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 133
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 161
    :goto_0
    return v8

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a$3;->kst:Lcom/tencent/mm/plugin/downloader/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/d/a;->ksm:Lcom/tencent/mm/plugin/downloader/a/a;

    if-eqz v0, :cond_1

    .line 137
    :try_start_0
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "checkActive"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a$3;->kst:Lcom/tencent/mm/plugin/downloader/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/d/a;->ksm:Lcom/tencent/mm/plugin/downloader/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/downloader/a/a;->arE()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_1
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v8, v9

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "check process active false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2c6

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a$3;->kst:Lcom/tencent/mm/plugin/downloader/d/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/d/a;->ksl:J

    sub-long v0, v2, v0

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    move v0, v9

    :goto_1
    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a$3;->kst:Lcom/tencent/mm/plugin/downloader/d/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/d/a;->ksl:J

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a$3;->kst:Lcom/tencent/mm/plugin/downloader/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/d/a;->ksn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;

    .line 145
    iput-boolean v9, v0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->ksG:Z

    goto :goto_2

    :cond_2
    move v0, v8

    .line 142
    goto :goto_1

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a$3;->kst:Lcom/tencent/mm/plugin/downloader/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/d/a;->arI()V

    .line 148
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v8, v9

    goto :goto_0

    .line 150
    :cond_4
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "dead twice in 1 min, something wrong must be happened"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2c6

    const-wide/16 v4, 0x4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a$3;->kst:Lcom/tencent/mm/plugin/downloader/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/d/a;->ksn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/d/a$3;->kst:Lcom/tencent/mm/plugin/downloader/d/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/d/a;->kso:Lcom/tencent/mm/plugin/downloader/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    const/4 v3, 0x4

    sget v4, Lcom/tencent/mm/plugin/downloader/model/d;->ksZ:I

    const/4 v5, 0x0

    invoke-interface {v2, v0, v3, v4, v5}, Lcom/tencent/mm/plugin/downloader/d/b;->e(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_3

    .line 156
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a$3;->kst:Lcom/tencent/mm/plugin/downloader/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/d/a;->ksn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 157
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
