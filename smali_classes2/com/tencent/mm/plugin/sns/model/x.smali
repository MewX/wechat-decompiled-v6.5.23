.class public final Lcom/tencent/mm/plugin/sns/model/x;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;
.implements Lcom/tencent/mm/plugin/sns/model/d;


# static fields
.field private static pGz:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Ob:I

.field final eFE:I

.field public fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field private gVC:Z

.field public pGA:I

.field public pGB:I

.field private pGX:J

.field private pGY:Ljava/lang/String;

.field public pGw:Z

.field private pGx:J

.field pGy:J

.field private pHp:J

.field private pHq:Z

.field private pHr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x75ec0000000L

    const v1, 0xebd8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/x;->pGz:Ljava/util/Vector;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 13

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    const-wide v0, 0x75e48000000L

    const v2, 0xebc9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->gVC:Z

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->pHp:J

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGx:J

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGy:J

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGX:J

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGY:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->pHq:Z

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->pHr:Z

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGA:I

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGB:I

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->Ob:I

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 74
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 75
    new-instance v1, Lcom/tencent/mm/protocal/c/bgz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bgz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 76
    new-instance v1, Lcom/tencent/mm/protocal/c/bha;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bha;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 77
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnstimeline"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 78
    const/16 v1, 0xd3

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 79
    const/16 v1, 0x62

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 80
    const v1, 0x3b9aca62

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->fWz:Lcom/tencent/mm/ad/b;

    .line 83
    const/4 v0, 0x0

    .line 85
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 86
    const/4 v0, 0x1

    move v1, v0

    .line 96
    :goto_0
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGx:J

    .line 97
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGw:Z

    .line 99
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->eFE:I

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bgz;

    .line 103
    iput v1, v0, Lcom/tencent/mm/protocal/c/bgz;->vlc:I

    .line 104
    iput-wide p1, v0, Lcom/tencent/mm/protocal/c/bgz;->vjD:J

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bld()Lcom/tencent/mm/plugin/sns/model/al$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/al$a;->blM()I

    move-result v6

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v7

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGw:Z

    if-eqz v2, :cond_7

    const-wide/16 v2, 0x0

    :goto_2
    const/4 v8, 0x1

    invoke-virtual {v7, v2, v3, v6, v8}, Lcom/tencent/mm/plugin/sns/storage/n;->e(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGy:J

    .line 108
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGy:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bgz;->vkZ:J

    .line 109
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGy:J

    const-string/jumbo v7, "@__weixintimtline"

    invoke-static {v2, v3, p1, p2, v7}, Lcom/tencent/mm/plugin/sns/model/c;->a(JJLjava/lang/String;)I

    move-result v3

    .line 110
    iput v3, v0, Lcom/tencent/mm/protocal/c/bgz;->vla:I

    .line 112
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGw:Z

    if-eqz v2, :cond_2

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x1

    invoke-virtual {v2, v8, v9, v7, v10}, Lcom/tencent/mm/plugin/sns/storage/n;->e(JIZ)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGX:J

    .line 114
    const-string/jumbo v2, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "newerid "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGX:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGX:J

    iput-wide v8, v0, Lcom/tencent/mm/protocal/c/bgz;->vlb:J

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blr()Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v2

    const-string/jumbo v7, "@__weixintimtline"

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/sns/storage/l;->JM(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v7

    .line 117
    if-nez v7, :cond_8

    const-string/jumbo v2, ""

    :goto_3
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGY:Ljava/lang/String;

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGY:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 119
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGY:Ljava/lang/String;

    .line 121
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGY:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bgz;->vjC:Ljava/lang/String;

    .line 122
    if-eqz v7, :cond_1

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/storage/k;->field_adsession:[B

    if-nez v2, :cond_9

    .line 123
    :cond_1
    new-instance v2, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    const/4 v7, 0x0

    new-array v7, v7, [B

    invoke-virtual {v2, v7}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bgz;->vjj:Lcom/tencent/mm/protocal/c/bad;

    .line 132
    :cond_2
    :goto_4
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/model/x;->pHp:J

    .line 133
    const-string/jumbo v2, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, " This req nextCount: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " max:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " min:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGy:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " ReqTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, v0, Lcom/tencent/mm/protocal/c/bgz;->vla:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " nettype: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v1, "maxId: %s minId: %s lastReqTime: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 137
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    const/4 v6, 0x1

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGy:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    const/4 v6, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 136
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v1, "NetSceneSnsTimeLine %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    const-wide v0, 0x75e48000000L

    const v2, 0xebc9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 87
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->is3G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 88
    const/4 v0, 0x3

    move v1, v0

    goto/16 :goto_0

    .line 89
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->is4G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 90
    const/4 v0, 0x4

    move v1, v0

    goto/16 :goto_0

    .line 91
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 92
    const/4 v0, 0x2

    move v1, v0

    goto/16 :goto_0

    .line 97
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    move-wide v2, p1

    .line 107
    goto/16 :goto_2

    .line 117
    :cond_8
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/storage/k;->field_md5:Ljava/lang/String;

    goto/16 :goto_3

    .line 125
    :cond_9
    const-string/jumbo v2, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v8, "request adsession %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v7, Lcom/tencent/mm/plugin/sns/storage/k;->field_adsession:[B

    aput-object v11, v9, v10

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    new-instance v2, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/storage/k;->field_adsession:[B

    invoke-virtual {v2, v7}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bgz;->vjj:Lcom/tencent/mm/protocal/c/bad;

    goto/16 :goto_4

    :cond_a
    move v1, v0

    goto/16 :goto_0
.end method

.method public static declared-synchronized IB(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/sns/model/x;

    monitor-enter v1

    const-wide v2, 0x75e38000000L

    const v0, 0xebc7

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/x;->pGz:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x0

    const-wide v2, 0x75e38000000L

    const v4, 0xebc7

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_0
    monitor-exit v1

    return v0

    .line 63
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/x;->pGz:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 64
    const/4 v0, 0x1

    const-wide v2, 0x75e38000000L

    const v4, 0xebc7

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized IC(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/sns/model/x;

    monitor-enter v1

    const-wide v2, 0x75e40000000L

    const v0, 0xebc8

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/x;->pGz:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 69
    const/4 v0, 0x1

    const-wide v2, 0x75e40000000L

    const v4, 0xebc8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/tencent/mm/protocal/c/bha;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0x75e58000000L

    const v7, 0xebcb

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    const-string/jumbo v0, "@__weixintimtline"

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/x;->eFE:I

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bha;->umf:Ljava/util/LinkedList;

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/sns/model/ai;->a(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;)V

    .line 153
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bha;->umf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfy;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGy:J

    .line 154
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bha;->umf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfy;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGx:J

    .line 160
    :goto_0
    const-string/jumbo v1, "@__weixintimtline"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGx:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGy:J

    iget v6, p1, Lcom/tencent/mm/protocal/c/bha;->vld:I

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/c;->c(Ljava/lang/String;JJI)V

    .line 163
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bha;->umf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfy;

    .line 164
    iget v1, v0, Lcom/tencent/mm/protocal/c/bfy;->vka:I

    if-nez v1, :cond_0

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/n;->dX(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 169
    iget v3, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v4, 0xf

    if-ne v3, v4, :cond_0

    .line 173
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aoi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aoi;->mdW:Ljava/lang/String;

    .line 174
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3834

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    .line 158
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGx:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/c;->dA(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGx:J

    goto :goto_0

    .line 180
    :cond_2
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 182
    :goto_2
    return-void

    :catch_1
    move-exception v0

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method private static b(Lcom/tencent/mm/protocal/c/ca;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x75e68000000L

    const v2, 0xebcd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 369
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 370
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 384
    :goto_0
    return v0

    .line 374
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ca;->uiG:Lcom/tencent/mm/protocal/c/bfd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bfd;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bfy;->vjP:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bad;)Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-static {v1}, Lcom/tencent/mm/modelsns/e;->lK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bjs;

    .line 381
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bli()Lcom/tencent/mm/plugin/sns/model/b;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/b;->bkr()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 384
    :catch_0
    move-exception v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bkJ()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v5, 0x1

    const-wide v6, 0x75e50000000L

    const v4, 0xebca

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/storage/n;->vt(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 144
    if-ge v0, v8, :cond_1

    if-lez v0, :cond_1

    .line 145
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/model/x;->pHr:Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 149
    :goto_1
    return-void

    .line 146
    :cond_1
    if-nez v0, :cond_2

    .line 147
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/model/x;->pHq:Z

    .line 149
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x75e78000000L

    const v1, 0xebcf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 395
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/x;->fWC:Lcom/tencent/mm/ad/e;

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/x;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 9

    .prologue
    const-wide v0, 0x75e60000000L

    const v2, 0xebcc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p5

    .line 188
    check-cast v0, Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bha;

    .line 189
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->ucJ:I

    const/16 v2, 0xcf

    if-eq v1, v2, :cond_0

    .line 190
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->ucJ:I

    if-eqz v1, :cond_0

    .line 191
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/x;->IC(Ljava/lang/String;)Z

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 193
    const-wide v0, 0x75e60000000L

    const v2, 0xebcc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 362
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bha;->vjI:Lcom/tencent/mm/protocal/c/bgp;

    if-eqz v1, :cond_2

    .line 197
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "serverConfig  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bha;->vjI:Lcom/tencent/mm/protocal/c/bgp;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bgp;->vkV:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bha;->vjI:Lcom/tencent/mm/protocal/c/bgp;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bgp;->vkU:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bha;->vjI:Lcom/tencent/mm/protocal/c/bgp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bgp;->vkV:I

    .line 200
    sput v1, Lcom/tencent/mm/plugin/sns/c/a;->pDq:I

    if-gtz v1, :cond_1

    .line 201
    const v1, 0x7fffffff

    sput v1, Lcom/tencent/mm/plugin/sns/c/a;->pDq:I

    .line 203
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bha;->vjI:Lcom/tencent/mm/protocal/c/bgp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bgp;->vkU:I

    sput v1, Lcom/tencent/mm/storage/v;->vIv:I

    .line 208
    :cond_2
    iget v1, v0, Lcom/tencent/mm/protocal/c/bha;->vjG:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGA:I

    .line 209
    iget v1, v0, Lcom/tencent/mm/protocal/c/bha;->vjH:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGB:I

    .line 210
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "for same md5 count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/bha;->vjG:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , objCount:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/c/bha;->uXI:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " cflag : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/c/bha;->vjH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget v1, v0, Lcom/tencent/mm/protocal/c/bha;->uXI:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/x;->Ob:I

    .line 220
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGx:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->dx(J)Ljava/lang/String;

    move-result-object v4

    .line 221
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bha;->umf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 222
    const-string/jumbo v2, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "respone size "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bha;->umf:Ljava/util/LinkedList;

    .line 223
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " Max "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bha;->umf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bfy;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bha;->umf:Ljava/util/LinkedList;

    .line 224
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bfy;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  respone min  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bha;->umf:Ljava/util/LinkedList;

    .line 225
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bfy;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bha;->umf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bfy;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGw:Z

    if-nez v1, :cond_5

    .line 230
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "np resp list size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bha;->umf:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bha;->umf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/storage/n;->JN(Ljava/lang/String;)V

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->pHq:Z

    .line 235
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGx:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGy:J

    .line 239
    :goto_2
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/x;->IC(Ljava/lang/String;)Z

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 241
    const-wide v0, 0x75e60000000L

    const v2, 0xebcc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 227
    :cond_3
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v2, " respone is Empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 237
    :cond_4
    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/sns/model/x;->a(Lcom/tencent/mm/protocal/c/bha;Ljava/lang/String;)V

    goto :goto_2

    .line 245
    :cond_5
    iget v1, v0, Lcom/tencent/mm/protocal/c/bha;->uXI:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/x;->Ob:I

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGY:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bha;->vjC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGw:Z

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    :goto_3
    iget v3, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGA:I

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/storage/n;->e(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGy:J

    .line 252
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v1, "md5 is no change!! the new minid %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGy:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/x;->bkJ()V

    .line 254
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/x;->IC(Ljava/lang/String;)Z

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 256
    const-wide v0, 0x75e60000000L

    const v2, 0xebcc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 251
    :cond_6
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->pHp:J

    goto :goto_3

    .line 258
    :cond_7
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fp resp list size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bha;->umf:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " adsize : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/c/bha;->vle:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blr()Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v1

    const-string/jumbo v2, "@__weixintimtline"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bha;->vjC:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bha;->vjj:Lcom/tencent/mm/protocal/c/bad;

    .line 261
    invoke-static {v5}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v5

    .line 260
    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mm/plugin/sns/storage/l;->e(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 264
    const/4 v1, 0x0

    move v2, v1

    :goto_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bha;->vlf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    .line 265
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bha;->vlf:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ca;

    .line 267
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/model/x;->gVC:Z

    if-eqz v3, :cond_8

    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->zu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "ad.proto"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 270
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ca;->toByteArray()[B

    move-result-object v5

    .line 271
    array-length v6, v5

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :cond_8
    :goto_5
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/ca;->uiH:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v3

    .line 277
    iget-object v5, v1, Lcom/tencent/mm/protocal/c/ca;->uiG:Lcom/tencent/mm/protocal/c/bfd;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bfd;->vji:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v5

    .line 279
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ca;->uiG:Lcom/tencent/mm/protocal/c/bfd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bfd;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bfy;->vjP:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bad;)Ljava/lang/String;

    move-result-object v1

    .line 280
    const-string/jumbo v6, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "skXml "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string/jumbo v3, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "adXml "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string/jumbo v3, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "snsXml "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "\r\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_4

    .line 272
    :catch_0
    move-exception v3

    .line 273
    const-string/jumbo v5, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "save error "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 285
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/x;->gVC:Z

    if-eqz v1, :cond_a

    .line 286
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bha;->vlf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_a

    .line 288
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->zu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ad.proto"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 289
    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v1

    .line 290
    new-instance v2, Lcom/tencent/mm/protocal/c/ca;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ca;-><init>()V

    .line 291
    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/ca;->aD([B)Lcom/tencent/mm/bn/a;

    .line 292
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bha;->vlf:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bha;->vlf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bha;->vle:I

    .line 294
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "read from path "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/bha;->vle:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bha;->vlf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 297
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bha;->vlf:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ca;

    .line 298
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/ca;->uiH:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v2

    .line 299
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/ca;->uiG:Lcom/tencent/mm/protocal/c/bfd;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bfd;->vji:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v3

    .line 300
    iget-object v5, v1, Lcom/tencent/mm/protocal/c/ca;->uiG:Lcom/tencent/mm/protocal/c/bfd;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bfd;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bfy;->vjP:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bad;)Ljava/lang/String;

    move-result-object v5

    .line 301
    const-string/jumbo v6, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "skXml "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string/jumbo v2, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "adXml "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string/jumbo v2, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "snsXml "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\r\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/x;->b(Lcom/tencent/mm/protocal/c/ca;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 311
    :cond_a
    :goto_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bha;->vlf:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bha;->umf:Ljava/util/LinkedList;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/a;->e(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 312
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bha;->vlf:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/a;->ah(Ljava/util/LinkedList;)V

    .line 314
    iget v1, v0, Lcom/tencent/mm/protocal/c/bha;->vle:I

    if-nez v1, :cond_b

    .line 315
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v2, "recv %d recommend"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/protocal/c/bha;->vlg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bha;->vlh:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bha;->umf:Ljava/util/LinkedList;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/a;->d(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 317
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bha;->vlh:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/a;->ag(Ljava/util/LinkedList;)V

    .line 319
    :cond_b
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 320
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bha;->umf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bfy;

    .line 321
    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 306
    :catch_1
    move-exception v1

    .line 307
    const-string/jumbo v2, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "read error "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 323
    :cond_c
    new-instance v1, Lcom/tencent/mm/g/a/qb;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/qb;-><init>()V

    .line 324
    iget-object v3, v1, Lcom/tencent/mm/g/a/qb;->eXg:Lcom/tencent/mm/g/a/qb$a;

    iput-object v2, v3, Lcom/tencent/mm/g/a/qb$a;->eXh:Ljava/util/LinkedList;

    .line 325
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 328
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->ucJ:I

    const/16 v2, 0xcf

    if-ne v1, v2, :cond_e

    .line 329
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bha;->umf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 331
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->boB()V

    .line 332
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGx:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGy:J

    .line 344
    :goto_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->pHq:Z

    .line 345
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/x;->IC(Ljava/lang/String;)Z

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 347
    const-wide v0, 0x75e60000000L

    const v2, 0xebcc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 335
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bha;->umf:Ljava/util/LinkedList;

    .line 336
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bfy;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->dx(J)Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->JO(Ljava/lang/String;)V

    .line 337
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bha;->umf:Ljava/util/LinkedList;

    .line 338
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bfy;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->dx(J)Ljava/lang/String;

    move-result-object v1

    .line 337
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->JN(Ljava/lang/String;)V

    .line 340
    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/sns/model/x;->a(Lcom/tencent/mm/protocal/c/bha;Ljava/lang/String;)V

    .line 341
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bha;->umf:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->ai(Ljava/util/LinkedList;)V

    goto :goto_8

    .line 351
    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bha;->umf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 353
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->boB()V

    .line 354
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGx:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGy:J

    .line 355
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->pHq:Z

    .line 360
    :goto_9
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/x;->IC(Ljava/lang/String;)Z

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 362
    const-wide v0, 0x75e60000000L

    const v2, 0xebcc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 357
    :cond_f
    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/sns/model/x;->a(Lcom/tencent/mm/protocal/c/bha;Ljava/lang/String;)V

    .line 358
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bha;->umf:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->ai(Ljava/util/LinkedList;)V

    goto :goto_9
.end method

.method public final bkA()J
    .locals 6

    .prologue
    const-wide v4, 0x75eb8000000L

    const v2, 0xebd7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 441
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final bku()Z
    .locals 4

    .prologue
    const-wide v2, 0x75e88000000L

    const v1, 0xebd1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 406
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGw:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bkv()Z
    .locals 4

    .prologue
    const-wide v2, 0x75e90000000L

    const v1, 0xebd2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 411
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->pHq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bkw()Z
    .locals 4

    .prologue
    const-wide v2, 0x75e98000000L

    const v1, 0xebd3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 416
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->pHr:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bkx()Z
    .locals 4

    .prologue
    const-wide v2, 0x75ea0000000L

    const v1, 0xebd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 421
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bky()J
    .locals 6

    .prologue
    const-wide v4, 0x75ea8000000L

    const v2, 0xebd5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 426
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->pGy:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final bkz()Z
    .locals 4

    .prologue
    const-wide v2, 0x75eb0000000L

    const v1, 0xebd6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 431
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x75e70000000L

    const v1, 0xebce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 390
    const/16 v0, 0xd3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x75e80000000L

    const v1, 0xebd0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 401
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
