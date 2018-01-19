.class public final Lcom/tencent/mm/y/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mRunning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x9430000000L

    const/16 v1, 0x1286

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/y/c/b;->mRunning:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static Cu()V
    .locals 14

    .prologue
    const-wide v0, 0x93c8000000L

    const/16 v2, 0x1279

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    const-string/jumbo v0, "MicroMsg.ABTestUpdater"

    const-string/jumbo v1, "Update aborted, Account not ready."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-wide v0, 0x93c8000000L

    const/16 v2, 0x1279

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 51
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vKB:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x15180

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/y/c/b;->fJ(I)V

    invoke-static {}, Lcom/tencent/mm/y/c/b;->Cw()V

    invoke-static {}, Lcom/tencent/mm/y/c/b;->Cx()V

    const-string/jumbo v1, "MicroMsg.ABTestUpdater"

    const-string/jumbo v2, "First update ignored. Next update: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_7

    .line 43
    const-string/jumbo v0, "MicroMsg.ABTestUpdater"

    const-string/jumbo v1, "No need to update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-wide v0, 0x93c8000000L

    const/16 v2, 0x1279

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vKC:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const v0, 0x15180

    :goto_3
    int-to-long v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long v6, v0, v6

    const-string/jumbo v1, "MicroMsg.ABTestUpdater"

    const-string/jumbo v8, "Need Update: %b, Last Update Time: %d, Update Interval: %d, Current Time: %d"

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    add-long v12, v2, v4

    cmp-long v0, v6, v12

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-long v0, v2, v4

    cmp-long v0, v6, v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 46
    :cond_7
    sget-boolean v0, Lcom/tencent/mm/y/c/b;->mRunning:Z

    if-eqz v0, :cond_8

    .line 47
    const-string/jumbo v0, "MicroMsg.ABTestUpdater"

    const-string/jumbo v1, "Updating"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-wide v0, 0x93c8000000L

    const/16 v2, 0x1279

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 50
    :cond_8
    invoke-static {}, Lcom/tencent/mm/y/c/b;->update()V

    .line 51
    const-wide v0, 0x93c8000000L

    const/16 v2, 0x1279

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static Cv()V
    .locals 6

    .prologue
    const-wide v4, 0x93d0000000L

    const/16 v2, 0x127a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const-string/jumbo v0, "MicroMsg.ABTestUpdater"

    const-string/jumbo v1, "UpdateWithoutIntervalLimit aborted, Account not ready."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 65
    :goto_0
    return-void

    .line 59
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/y/c/b;->mRunning:Z

    if-eqz v0, :cond_1

    .line 60
    const-string/jumbo v0, "MicroMsg.ABTestUpdater"

    const-string/jumbo v1, "UpdateWithoutIntervalLimit, Already Updating"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 63
    :cond_1
    const-string/jumbo v0, "MicroMsg.ABTestUpdater"

    const-string/jumbo v1, "UpdateWithoutIntervalLimit, before do update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/y/c/b;->update()V

    .line 65
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static Cw()V
    .locals 8

    .prologue
    const-wide v6, 0x93e0000000L

    const/16 v4, 0x127c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 176
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vKB:Lcom/tencent/mm/storage/w$a;

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 176
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 180
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Cx()V
    .locals 6

    .prologue
    const-wide v4, 0x93f0000000L

    const/16 v2, 0x127e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->ld(Z)V

    .line 225
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static fJ(I)V
    .locals 6

    .prologue
    const-wide v4, 0x93e8000000L

    const/16 v3, 0x127d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    const/4 v0, 0x0

    .line 194
    if-nez p0, :cond_1

    .line 195
    const v0, 0x15180

    .line 200
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vKC:Lcom/tencent/mm/storage/w$a;

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 200
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 204
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 196
    :cond_1
    const/16 v1, 0xe10

    if-lt p0, v1, :cond_2

    const v1, 0x1fa40

    if-le p0, v1, :cond_0

    .line 197
    :cond_2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 198
    const v1, 0x1ec30

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0xe10

    goto :goto_0
.end method

.method public static fK(I)V
    .locals 6

    .prologue
    const-wide v4, 0xea190000000L

    const v3, 0x1d432

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vKA:Lcom/tencent/mm/storage/w$a;

    .line 220
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 217
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 221
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static update()V
    .locals 14

    .prologue
    const-wide v12, 0x93d8000000L

    const/16 v10, 0x127b

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    sput-boolean v9, Lcom/tencent/mm/y/c/b;->mRunning:Z

    .line 77
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 78
    new-instance v1, Lcom/tencent/mm/protocal/c/vs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/vs;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 79
    new-instance v1, Lcom/tencent/mm/protocal/c/vt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/vt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 80
    const-string/jumbo v1, "/cgi-bin/mmux-bin/getabtest"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 81
    const/16 v1, 0x709

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 82
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v3

    .line 83
    iget-object v0, v3, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/vs;

    .line 84
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vKA:Lcom/tencent/mm/storage/w$a;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/c/vs;->uGy:I

    .line 85
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/d;->bVI()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/vs;->uGz:Ljava/util/LinkedList;

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vs;->uGz:Ljava/util/LinkedList;

    invoke-static {}, Lcom/tencent/mm/y/c/c;->CA()Lcom/tencent/mm/storage/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/b;->bVI()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 87
    const-string/jumbo v4, "MicroMsg.ABTestUpdater"

    const-string/jumbo v5, "update abtest: %s"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vs;->uGz:Ljava/util/LinkedList;

    const-string/jumbo v0, ""

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/sb;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v8, v0, Lcom/tencent/mm/protocal/c/sb;->uxZ:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ":"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/c/sb;->priority:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 87
    :cond_1
    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    new-instance v0, Lcom/tencent/mm/y/c/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/y/c/b$1;-><init>()V

    invoke-static {v3, v0, v9}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;Z)Lcom/tencent/mm/ad/k;

    .line 115
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static x(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/bn/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0xea180000000L

    const v5, 0x1d430

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 140
    :cond_0
    const-string/jumbo v0, "MicroMsg.ABTestUpdater"

    const-string/jumbo v1, "No Exp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 153
    :goto_0
    return-void

    .line 144
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 145
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 146
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bn/b;

    .line 147
    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/bn/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/c/a;->ht(Ljava/lang/String;)Lcom/tencent/mm/y/c/a$a;

    move-result-object v0

    .line 148
    iget-object v4, v0, Lcom/tencent/mm/y/c/a$a;->gsr:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    iget-object v0, v0, Lcom/tencent/mm/y/c/a$a;->gss:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 151
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/d;->j(Ljava/util/List;I)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/y/c/c;->CA()Lcom/tencent/mm/storage/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/b;->j(Ljava/util/List;I)V

    .line 153
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static y(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0xea188000000L

    const v5, 0x1d431

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string/jumbo v0, "MicroMsg.ABTestUpdater"

    const-string/jumbo v1, "No expired Exp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    new-instance v3, Lcom/tencent/mm/storage/c;

    invoke-direct {v3}, Lcom/tencent/mm/storage/c;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/storage/c;->field_expId:Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v4, "expId"

    aput-object v4, v0, v8

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/d;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_1

    .line 161
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/c/c;->CA()Lcom/tencent/mm/storage/b;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    new-instance v3, Lcom/tencent/mm/storage/a;

    invoke-direct {v3}, Lcom/tencent/mm/storage/a;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/storage/a;->field_expId:Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v4, "expId"

    aput-object v4, v0, v8

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/b;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_2

    .line 162
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
