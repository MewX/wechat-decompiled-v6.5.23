.class public final Lcom/tencent/mm/plugin/voip/model/a/e;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/c/bqe;",
        "Lcom/tencent/mm/protocal/c/bqf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x4d180000000L

    const v4, 0x9a30

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/c/bqe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bqe;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/c/bqf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bqf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 25
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipgetroominfo"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 26
    const/16 v1, 0x12f

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 27
    const/16 v1, 0x77

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 28
    const v1, 0x3b9aca77

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/e;->fWz:Lcom/tencent/mm/ad/b;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/e;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bqe;

    .line 32
    iput p1, v0, Lcom/tencent/mm/protocal/c/bqe;->uAk:I

    .line 33
    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/bqe;->uAl:J

    .line 34
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/bqe;->vsd:Ljava/lang/String;

    .line 35
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bqe;->jwk:I

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bqe;->vrb:J

    .line 37
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bxq()Lcom/tencent/mm/ad/e;
    .locals 4

    .prologue
    const-wide v2, 0x4d198000000L

    const v1, 0x9a33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/e$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/e;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final dq(II)V
    .locals 12

    .prologue
    const-wide v10, 0x4d190000000L

    const v8, 0x9a32

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/a/e;->bxu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bqf;

    .line 48
    if-eqz v0, :cond_0

    .line 49
    const-string/jumbo v1, "MicroMsg.Voip.GetRoomInfo"

    const-string/jumbo v2, "roomId:%d, roomKey:%s, memberCount:%d, inviteType:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/bqf;->uAk:I

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bqf;->uAl:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/c/bqf;->kbs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v0, v0, Lcom/tencent/mm/protocal/c/bqf;->vrV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 49
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip.GetRoomInfo"

    const-string/jumbo v1, "Get RoomInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x4d188000000L

    const v1, 0x9a31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const/16 v0, 0x12f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
