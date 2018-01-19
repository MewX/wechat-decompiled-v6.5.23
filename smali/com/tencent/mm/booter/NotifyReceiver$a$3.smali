.class final Lcom/tencent/mm/booter/NotifyReceiver$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/NotifyReceiver$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLv:Lcom/tencent/mm/booter/NotifyReceiver$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/NotifyReceiver$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xc3d28000000L

    const v0, 0x187a5

    .line 1172
    iput-object p1, p0, Lcom/tencent/mm/booter/NotifyReceiver$a$3;->fLv:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v12, 0xc3d30000000L

    const v10, 0x187a6

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1176
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1200
    :goto_0
    return-void

    .line 1179
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1180
    :goto_1
    if-eqz v0, :cond_2

    .line 1181
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "not init finish , do not post sync task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1179
    goto :goto_1

    .line 1184
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    .line 1185
    sget-wide v6, Lcom/tencent/mm/booter/NotifyReceiver$a;->fLu:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    sget-wide v6, Lcom/tencent/mm/booter/NotifyReceiver$a;->fLu:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x2710

    cmp-long v0, v6, v8

    if-gez v0, :cond_3

    .line 1186
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v3, "sync task limit now - last : %d"

    new-array v1, v1, [Ljava/lang/Object;

    sget-wide v6, Lcom/tencent/mm/booter/NotifyReceiver$a;->fLu:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1187
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1189
    :cond_3
    sput-wide v4, Lcom/tencent/mm/booter/NotifyReceiver$a;->fLu:J

    .line 1191
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v3, "begin post sync task"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v4

    .line 1195
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v3, Lcom/tencent/mm/g/a/lr;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/lr;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1197
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v3, "end post sync task, cost=%d, Idle done"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/booter/NotifyReceiver$a$3;->fLv:Lcom/tencent/mm/booter/NotifyReceiver$a;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/booter/NotifyReceiver$a;->J(J)V

    .line 1200
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xc3d38000000L    # 6.6486769996735E-311

    const v2, 0x187a7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|doPostSyncTask"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
