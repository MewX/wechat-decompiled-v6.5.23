.class public final Lcom/tencent/mm/plugin/voip/model/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field qSs:Lcom/tencent/mm/plugin/voip/model/e;

.field qXi:Lcom/tencent/mm/protocal/c/bqk;

.field private qXj:Lcom/tencent/mm/protocal/c/bpz;

.field private qXk:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/model/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x4d5a8000000L

    const/4 v2, 0x0

    const v1, 0x9ab5

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    .line 31
    new-instance v0, Lcom/tencent/mm/protocal/c/bqk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bqk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    .line 105
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->qXj:Lcom/tencent/mm/protocal/c/bpz;

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qXk:I

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    .line 42
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/c/bpz;)V
    .locals 6

    .prologue
    const-wide v4, 0x4d5b0000000L

    const v3, 0x9ab6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    if-nez p1, :cond_0

    .line 113
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "failed to pushVoipCmdList , VoipCmdList = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qXk:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qXk:I

    .line 115
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 127
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qXj:Lcom/tencent/mm/protocal/c/bpz;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Lcom/tencent/mm/protocal/c/bpz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bpz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qXj:Lcom/tencent/mm/protocal/c/bpz;

    .line 121
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v0, p1, Lcom/tencent/mm/protocal/c/bpz;->jvl:I

    if-ge v1, v0, :cond_2

    .line 122
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bpz;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bpy;

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->qXj:Lcom/tencent/mm/protocal/c/bpz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bpz;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qXj:Lcom/tencent/mm/protocal/c/bpz;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->qXj:Lcom/tencent/mm/protocal/c/bpz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bpz;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bpz;->jvl:I

    .line 127
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/protocal/c/bpz;)V
    .locals 6

    .prologue
    const-wide v4, 0x4d5b8000000L

    const v3, 0x9ab7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qXj:Lcom/tencent/mm/protocal/c/bpz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qXj:Lcom/tencent/mm/protocal/c/bpz;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bpz;->jvl:I

    if-gtz v0, :cond_1

    .line 134
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 142
    :goto_0
    return-void

    .line 136
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qXj:Lcom/tencent/mm/protocal/c/bpz;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bpz;->jvl:I

    if-ge v1, v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qXj:Lcom/tencent/mm/protocal/c/bpz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpz;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bpy;

    .line 138
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bpz;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 140
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bpz;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/c/bpz;->jvl:I

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/o;->bxp()V

    .line 142
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/bpz;ZI)I
    .locals 12

    .prologue
    const-wide v10, 0x4d5c8000000L

    const v8, 0x9ab9

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    if-nez v0, :cond_0

    .line 167
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "failed to do voip sync , roomid = 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 195
    :goto_0
    return v7

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTS:Z

    if-eqz v0, :cond_1

    .line 172
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "voip syncing, push to cache..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/protocal/c/bpz;)V

    .line 174
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTS:Z

    .line 179
    if-nez p1, :cond_3

    .line 180
    new-instance v2, Lcom/tencent/mm/protocal/c/bpz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bpz;-><init>()V

    .line 181
    iput v7, v2, Lcom/tencent/mm/protocal/c/bpz;->jvl:I

    .line 182
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bpz;->jvm:Ljava/util/LinkedList;

    .line 184
    :goto_1
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/voip/model/o;->b(Lcom/tencent/mm/protocal/c/bpz;)V

    .line 185
    iput v7, p0, Lcom/tencent/mm/plugin/voip/model/o;->qXk:I

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTQ:[B

    if-nez v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    const-string/jumbo v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTQ:[B

    .line 190
    :cond_2
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doSync fromjni:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " cmdList:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/protocal/c/bpz;->jvl:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",syncKey.length="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->qTQ:[B

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->qTQ:[B

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/model/a/m;-><init>(ILcom/tencent/mm/protocal/c/bpz;[BJI)V

    .line 193
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/m;->bxt()V

    .line 195
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    move-object v2, p1

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/protocal/c/bqp;)V
    .locals 6

    .prologue
    const-wide v4, 0x4d5d8000000L

    const v2, 0x9abb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/o$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/voip/model/o$1;-><init>(Lcom/tencent/mm/plugin/voip/model/o;Lcom/tencent/mm/protocal/c/bqp;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 478
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/c/bra;I)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x0

    const-wide v8, 0x4d5d0000000L

    const v7, 0x9aba

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStatusChanged:  status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/protocal/c/bra;->jvJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget v0, p1, Lcom/tencent/mm/protocal/c/bra;->jvJ:I

    if-ne v0, v6, :cond_5

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTl:Z

    .line 208
    if-ne v6, p2, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const-wide/16 v2, 0x0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/h;->qVb:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->qVb:J

    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "accept received timestamp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/h;->qVb:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_0
    if-ne v11, p2, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const-wide/16 v2, 0x0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/h;->qVc:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->qVc:J

    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sync accept received timestamp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/h;->qVc:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "zhengxue[DataAccept]onVoipSyncStatus:ACCEPTdata Flag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTN:Lcom/tencent/mm/plugin/voip/model/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/p;->aJN()V

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/n;->bxo()V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTm:Z

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTo:Z

    if-ne v0, v6, :cond_2

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iput-boolean v10, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTo:Z

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTj:Z

    if-ne v0, v6, :cond_3

    .line 231
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "onVoipSyncStatus:ACCEPT, pre-connect already success"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bwd()V

    .line 251
    :cond_2
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cff

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->bwW()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    .line 252
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->bwX()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/m;->bwY()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    .line 251
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bwh()V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bwi()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 307
    :goto_1
    return-void

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTn:Z

    if-ne v0, v6, :cond_4

    .line 241
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "onVoipSyncStatus: ACCEPT, pre-connect already fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    const/16 v1, -0x2328

    const-string/jumbo v2, ""

    invoke-virtual {v0, v6, v1, v2}, Lcom/tencent/mm/plugin/voip/model/e;->r(IILjava/lang/String;)V

    goto :goto_0

    .line 247
    :cond_4
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "onVoipSyncStatus: ACCEPT, pre-connect still connecting..."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 257
    :cond_5
    iget v0, p1, Lcom/tencent/mm/protocal/c/bra;->jvJ:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 259
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "onVoipSyncStatus: ACKED"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "onVoipSyncStatus: try use pre-connect"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTo:Z

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v6, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYn:I

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bwh()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 268
    :cond_6
    iget v0, p1, Lcom/tencent/mm/protocal/c/bra;->jvJ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 270
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "onVoipSyncStatus: ACK BUSY"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v1, 0xd3

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUA:I

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v1, 0xb

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUz:I

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v1, 0xc

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUL:I

    .line 274
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cff

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->bwW()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->bwX()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/m;->bwY()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    .line 274
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    const/16 v1, 0xd3

    const-string/jumbo v2, ""

    invoke-virtual {v0, v6, v1, v2}, Lcom/tencent/mm/plugin/voip/model/e;->r(IILjava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bwi()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 279
    :cond_7
    iget v0, p1, Lcom/tencent/mm/protocal/c/bra;->jvJ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 280
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "onVoipSyncStatus...MM_VOIP_SYNC_STATUS_REJECT"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v1, 0x67

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUz:I

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUL:I

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->beginTime:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUS:I

    .line 284
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cff

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->bwW()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    .line 285
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->bwX()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/m;->bwY()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    .line 284
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bwi()V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v1, 0x4

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v10, v2}, Lcom/tencent/mm/plugin/voip/model/e;->r(IILjava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 289
    :cond_8
    iget v0, p1, Lcom/tencent/mm/protocal/c/bra;->jvJ:I

    if-ne v0, v11, :cond_9

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUL:I

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 293
    :cond_9
    iget v0, p1, Lcom/tencent/mm/protocal/c/bra;->jvJ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    .line 294
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "onVoipSyncStatus...MM_VOIP_SYNC_STATUS_SHUTDOWN"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_a

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iput v6, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUM:I

    .line 299
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v1, 0x6e

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUz:I

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v1, 0x6

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v10, v2}, Lcom/tencent/mm/plugin/voip/model/e;->r(IILjava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bwi()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 304
    :cond_b
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStatusChanged: unknow status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/protocal/c/bra;->jvJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public final b(Lcom/tencent/mm/protocal/c/bqp;)V
    .locals 8

    .prologue
    const-wide v6, 0x4d5e0000000L

    const v5, 0x9abc

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bqp;->uls:Lcom/tencent/mm/protocal/c/bad;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object v1, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXO:[B

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTi:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXO:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXO:[B

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXO:[B

    array-length v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->handleCommand([BI)I

    move-result v1

    if-gez v1, :cond_0

    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "v2protocal handlecommand failed ret:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXO:[B

    .line 486
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bxp()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide v2, 0x4d5c0000000L

    const v1, 0x9ab8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qXj:Lcom/tencent/mm/protocal/c/bpz;

    if-nez v0, :cond_0

    .line 149
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 154
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qXj:Lcom/tencent/mm/protocal/c/bpz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpz;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qXj:Lcom/tencent/mm/protocal/c/bpz;

    iput v4, v0, Lcom/tencent/mm/protocal/c/bpz;->jvl:I

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qXj:Lcom/tencent/mm/protocal/c/bpz;

    .line 153
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/o;->qXk:I

    .line 154
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/protocal/c/bad;)V
    .locals 8

    .prologue
    const-wide v6, 0x4d5e8000000L

    const v4, 0x9abd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 533
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v0

    .line 535
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/a;->aL([B)I

    move-result v0

    .line 537
    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipSync remote status changed, status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x8

    if-eq v2, v0, :cond_0

    const/16 v2, 0x9

    if-ne v2, v0, :cond_3

    :cond_0
    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTE:I

    :goto_0
    const/4 v2, 0x1

    if-eq v2, v0, :cond_1

    const/4 v2, 0x3

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/model/e;->wA(I)V

    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTN:Lcom/tencent/mm/plugin/voip/model/p;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/voip/model/p;->wI(I)V

    .line 540
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 539
    :cond_3
    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTC:I

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTA:I

    goto :goto_0
.end method

.method public final o(Lcom/tencent/mm/ad/k;)V
    .locals 13

    .prologue
    const-wide v0, 0x4d5f0000000L

    const v2, 0x9abe

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTS:Z

    move-object v0, p1

    .line 574
    check-cast v0, Lcom/tencent/mm/plugin/voip/model/a/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/m;->bxu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/brc;

    .line 577
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->qTQ:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->qTQ:[B

    array-length v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->parseSyncKeyBuff([BI)I

    .line 578
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_statusSyncKey:I

    .line 579
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayDataSyncKey:I

    .line 580
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_connectingStatusKey:I

    .line 583
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/brc;->urP:Lcom/tencent/mm/protocal/c/bad;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v2

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/brc;->urP:Lcom/tencent/mm/protocal/c/bad;

    iget v6, v6, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->parseSyncKeyBuff([BI)I

    .line 584
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_statusSyncKey:I

    .line 585
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v7, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayDataSyncKey:I

    .line 586
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v8, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_connectingStatusKey:I

    .line 588
    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "VoipSyncResp: oldStatusSyncKey:"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, " oldRelayDataSyncKey:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, " oldConnectingStatusSyncKey:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "VoipSyncResp: newStatusSyncKey:"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, " newRelayDataSyncKey:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, " newConnectingStatusSyncKey:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/brc;->urP:Lcom/tencent/mm/protocal/c/bad;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTQ:[B

    .line 593
    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "voipSync response: continueflag="

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lcom/tencent/mm/protocal/c/brc;->upI:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/brc;->vts:Lcom/tencent/mm/protocal/c/bpz;

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/bpz;->jvm:Ljava/util/LinkedList;

    .line 596
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_a

    .line 597
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " syncOnSceneEnd cmdlist size"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    check-cast p1, Lcom/tencent/mm/plugin/voip/model/a/m;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/voip/model/a/m;->bxs()I

    move-result v0

    .line 599
    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v10, " syncOnSceneEnd cmdlist size:"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, ",selector = "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 602
    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bpy;

    .line 603
    iget v1, v0, Lcom/tencent/mm/protocal/c/bpy;->uwy:I

    .line 605
    const/4 v10, 0x1

    if-ne v1, v10, :cond_2

    .line 606
    if-le v6, v3, :cond_0

    .line 607
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    if-nez v1, :cond_1

    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "voipSyncStatus ignored , roomid = 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 607
    :cond_1
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/c/bra;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bra;-><init>()V

    iget-object v10, v0, Lcom/tencent/mm/protocal/c/bpy;->uwz:Lcom/tencent/mm/protocal/c/bad;

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v10}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/tencent/mm/protocal/c/bra;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bra;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v10, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "onVoipSyncStatus in...from user="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpy;->mhi:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v11, ",itemStatus =  "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v11, v1, Lcom/tencent/mm/protocal/c/bra;->jvJ:I

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/protocal/c/bra;I)V

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 608
    :cond_2
    const/4 v10, 0x2

    if-ne v1, v10, :cond_7

    .line 609
    if-le v7, v4, :cond_0

    .line 610
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    if-nez v1, :cond_3

    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "RelayData ignored , roomid = 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance v1, Lcom/tencent/mm/protocal/c/bqp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bqp;-><init>()V

    iget-object v10, v0, Lcom/tencent/mm/protocal/c/bpy;->uwz:Lcom/tencent/mm/protocal/c/bad;

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v10}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/tencent/mm/protocal/c/bqp;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bqp;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string/jumbo v10, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "onVoipSyncRelayData ...relayType = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v1, Lcom/tencent/mm/protocal/c/bqp;->jwk:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ",from user = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpy;->mhi:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lcom/tencent/mm/protocal/c/bqp;->jwk:I

    const/4 v10, 0x5

    if-ne v0, v10, :cond_4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/protocal/c/bqp;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    iget v0, v1, Lcom/tencent/mm/protocal/c/bqp;->jwk:I

    const/4 v10, 0x3

    if-ne v0, v10, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v10, v1, Lcom/tencent/mm/protocal/c/bqp;->uls:Lcom/tencent/mm/protocal/c/bad;

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v10}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/voip/model/e;->aH([B)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bqp;->uls:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bqp;->uls:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bqk;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    goto/16 :goto_1

    :cond_5
    iget v0, v1, Lcom/tencent/mm/protocal/c/bqp;->jwk:I

    const/4 v10, 0x2

    if-ne v0, v10, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v10, v1, Lcom/tencent/mm/protocal/c/bqp;->uls:Lcom/tencent/mm/protocal/c/bad;

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v10}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/voip/model/e;->aG([B)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bqp;->uls:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bqp;->uls:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bqk;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    goto/16 :goto_1

    :cond_6
    iget v0, v1, Lcom/tencent/mm/protocal/c/bqp;->jwk:I

    const/4 v10, 0x1

    if-ne v0, v10, :cond_0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/model/o;->b(Lcom/tencent/mm/protocal/c/bqp;)V

    goto/16 :goto_1

    .line 611
    :cond_7
    const/4 v10, 0x3

    if-ne v1, v10, :cond_0

    .line 612
    if-le v8, v5, :cond_0

    .line 613
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    if-nez v1, :cond_8

    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "voipSync(ClientStatus) ignored , roomid = 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    :try_start_2
    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    iget-object v10, v0, Lcom/tencent/mm/protocal/c/bpy;->uwz:Lcom/tencent/mm/protocal/c/bad;

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v10}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/tencent/mm/protocal/c/bad;->bf([B)Lcom/tencent/mm/protocal/c/bad;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpy;->mhi:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "svr response: local connecting status changed."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/model/o;->c(Lcom/tencent/mm/protocal/c/bad;)V

    goto/16 :goto_1

    .line 618
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qXj:Lcom/tencent/mm/protocal/c/bpz;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qXj:Lcom/tencent/mm/protocal/c/bpz;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bpz;->jvl:I

    if-gtz v0, :cond_c

    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->qXk:I

    if-lez v0, :cond_d

    .line 619
    :cond_c
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/protocal/c/bpz;ZI)I

    .line 621
    :cond_d
    const-wide v0, 0x4d5f0000000L

    const v2, 0x9abe

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
