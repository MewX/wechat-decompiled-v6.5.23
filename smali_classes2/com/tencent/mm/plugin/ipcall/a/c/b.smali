.class public final Lcom/tencent/mm/plugin/ipcall/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public countryCode:Ljava/lang/String;

.field public hvV:Ljava/lang/String;

.field public mwz:J

.field public mxN:I

.field public mxO:J

.field public mxQ:I

.field public mzA:I

.field public mzB:I

.field public mzC:I

.field public mzD:I

.field public mzd:I

.field public mze:I

.field public mzf:I

.field public mzg:I

.field public mzh:I

.field public mzi:J

.field public mzj:J

.field public mzk:I

.field public mzl:J

.field public mzm:I

.field public mzn:J

.field public mzo:I

.field public mzp:Ljava/lang/String;

.field public mzq:J

.field public mzr:J

.field public mzs:J

.field public mzt:J

.field public mzu:Ljava/lang/String;

.field public mzv:Ljava/lang/String;

.field public mzw:Ljava/lang/String;

.field public mzx:J

.field public mzy:J

.field public mzz:J


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0xa8600000000L

    const v4, 0x150c0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzd:I

    .line 22
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mze:I

    .line 23
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzf:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzg:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzh:I

    .line 26
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzi:J

    .line 27
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzj:J

    .line 28
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzk:I

    .line 29
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzl:J

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzm:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mxQ:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mxN:I

    .line 33
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mxO:J

    .line 34
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzn:J

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->hvV:Ljava/lang/String;

    .line 36
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzo:I

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzp:Ljava/lang/String;

    .line 38
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzq:J

    .line 39
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzr:J

    .line 40
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mwz:J

    .line 41
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzs:J

    .line 42
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzt:J

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzu:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzv:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzw:Ljava/lang/String;

    .line 46
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzx:J

    .line 47
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzy:J

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->countryCode:Ljava/lang/String;

    .line 49
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzz:J

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzA:I

    .line 51
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzB:I

    .line 52
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzC:I

    .line 53
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzD:I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aKS()V
    .locals 6

    .prologue
    const-wide v4, 0xa8608000000L

    const v2, 0x150c1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    const-string/jumbo v0, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v1, "selfShutdown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzh:I

    .line 98
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aKT()V
    .locals 10

    .prologue
    const-wide v8, 0xa8610000000L

    const-wide/16 v2, 0x0

    const v6, 0x150c2

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    const-string/jumbo v0, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v1, "selfCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iput v4, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzg:I

    .line 104
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzz:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzq:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzq:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzz:J

    .line 106
    const-string/jumbo v0, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v1, "cancelTime: %d"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aKU()V
    .locals 6

    .prologue
    const-wide v4, 0xa8618000000L

    const v2, 0x150c3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    const-string/jumbo v0, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v1, "channelConnect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzk:I

    .line 114
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aKV()V
    .locals 4

    .prologue
    const-wide v2, 0xa8620000000L

    const v1, 0x150c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzC:I

    if-nez v0, :cond_0

    .line 125
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzC:I

    .line 127
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aKW()V
    .locals 10

    .prologue
    const-wide v8, 0xa8628000000L

    const v6, 0x150c5

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    const-string/jumbo v0, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v1, "markConnect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzx:J

    .line 184
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzx:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzq:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzy:J

    .line 185
    const-string/jumbo v0, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v1, "connectTime: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzy:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aKX()V
    .locals 8

    .prologue
    const-wide v6, 0xa8630000000L

    const v4, 0x150c6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    const-string/jumbo v0, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v1, "markStartTalk"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzs:J

    .line 198
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
