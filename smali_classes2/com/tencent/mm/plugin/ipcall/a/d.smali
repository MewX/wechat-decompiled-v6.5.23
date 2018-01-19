.class public final Lcom/tencent/mm/plugin/ipcall/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# static fields
.field private static mwK:Lcom/tencent/mm/plugin/ipcall/a/d;


# instance fields
.field private gto:Z

.field mwL:Lcom/tencent/mm/sdk/b/c;

.field private retryCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xa9180000000L

    const v1, 0x15230

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/d;->mwK:Lcom/tencent/mm/plugin/ipcall/a/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa9150000000L

    const v1, 0x1522a

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d;->retryCount:I

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d;->gto:Z

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/d$1;-><init>(Lcom/tencent/mm/plugin/ipcall/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d;->mwL:Lcom/tencent/mm/sdk/b/c;

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aKk()Lcom/tencent/mm/plugin/ipcall/a/d;
    .locals 4

    .prologue
    const-wide v2, 0xa9158000000L

    const v1, 0x1522b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/d;->mwK:Lcom/tencent/mm/plugin/ipcall/a/d;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/d;->mwK:Lcom/tencent/mm/plugin/ipcall/a/d;

    .line 44
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/d;->mwK:Lcom/tencent/mm/plugin/ipcall/a/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static aKl()V
    .locals 6

    .prologue
    const-wide v4, 0xa9168000000L

    const v3, 0x1522d

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v0

    const/16 v2, 0x1a

    invoke-virtual {v0, v2}, Lcom/tencent/mm/aw/n;->gN(I)[Lcom/tencent/mm/aw/m;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 110
    const/4 v0, 0x1

    .line 112
    :goto_0
    new-instance v2, Lcom/tencent/mm/aw/k;

    invoke-direct {v2, v0}, Lcom/tencent/mm/aw/k;-><init>(Z)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 114
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private aKm()V
    .locals 8

    .prologue
    const-wide v6, 0xa9178000000L    # 5.740993300088E-311

    const v4, 0x1522f

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d;->gto:Z

    .line 188
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d;->retryCount:I

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 192
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vKO:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 193
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v0, 0xa9170000000L

    const v2, 0x1522e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    const-string/jumbo v0, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v1, "onSceneEnd, errType: %d, errCode: %d, isUpdating: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/ipcall/a/d;->gto:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d;->gto:Z

    if-nez v0, :cond_0

    .line 154
    const-wide v0, 0xa9170000000L

    const v2, 0x1522e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 184
    :goto_0
    return-void

    .line 157
    :cond_0
    const/4 v0, 0x1

    .line 158
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 159
    const/4 v0, 0x0

    .line 161
    :cond_1
    const-string/jumbo v1, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v2, "onSceneEnd, isSuccess: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v1

    const/16 v2, 0x9f

    if-ne v1, v2, :cond_8

    .line 164
    if-eqz v0, :cond_6

    .line 165
    const-string/jumbo v0, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v1, "get package list success, start download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aw/n;->gN(I)[Lcom/tencent/mm/aw/m;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_3

    :cond_2
    const-string/jumbo v0, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v1, "do not exist package info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/d;->aKm()V

    const-wide v0, 0xa9170000000L

    const v2, 0x1522e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v2, "infos.length: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string/jumbo v1, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v2, "stored info type: %d, id: %d, version: %d, status: %d, name: %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/aw/m;->eLe:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/aw/m;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/aw/m;->version:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/aw/m;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/tencent/mm/aw/m;->Kk()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/aw/m;->status:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    const-string/jumbo v0, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v1, "downloading this package, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xa9170000000L

    const v2, 0x1522e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    iget v1, v0, Lcom/tencent/mm/aw/m;->status:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    const-string/jumbo v0, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v1, "already download this package"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/c;->aKg()Lcom/tencent/mm/plugin/ipcall/a/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/c;->fr(Z)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/d;->aKm()V

    const-wide v0, 0xa9170000000L

    const v2, 0x1522e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Lcom/tencent/mm/aw/j;

    iget v0, v0, Lcom/tencent/mm/aw/m;->id:I

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/aw/j;-><init>(II)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    const-wide v0, 0xa9170000000L

    const v2, 0x1522e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 169
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d;->retryCount:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_7

    .line 170
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d;->retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d;->retryCount:I

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/d;->aKl()V

    .line 172
    const-string/jumbo v0, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v1, "retry get package list, retryCount: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/a/d;->retryCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v0, 0xa9170000000L

    const v2, 0x1522e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 174
    :cond_7
    const-string/jumbo v0, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v1, "reach retry limit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xa9170000000L

    const v2, 0x1522e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 177
    :cond_8
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v1

    const/16 v2, 0xa0

    if-ne v1, v2, :cond_9

    .line 178
    if-eqz v0, :cond_9

    .line 179
    const-string/jumbo v0, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v1, "download package success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/c;->aKg()Lcom/tencent/mm/plugin/ipcall/a/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/c;->fr(Z)V

    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/d;->aKm()V

    .line 184
    :cond_9
    const-wide v0, 0xa9170000000L

    const v2, 0x1522e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final fs(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    const-wide v6, 0xa9160000000L

    const v5, 0x1522c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    const-string/jumbo v0, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v1, "tryUpdate, acc not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 104
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d;->gto:Z

    if-eqz v0, :cond_1

    .line 81
    const-string/jumbo v0, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v1, "tryUpdate updating"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 85
    :cond_1
    const-string/jumbo v0, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v1, "tryupdate, isForce: %b"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    if-nez p1, :cond_2

    .line 88
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vKO:Lcom/tencent/mm/storage/w$a;

    .line 89
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 91
    cmp-long v4, v0, v10

    if-eqz v4, :cond_2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 92
    const-string/jumbo v0, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v1, "tryUpdate, not reach the update time limit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 97
    :cond_2
    const-string/jumbo v0, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v1, "try update now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/ipcall/a/d;->gto:Z

    .line 100
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/d;->aKl()V

    .line 104
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
