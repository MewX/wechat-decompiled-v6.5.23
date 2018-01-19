.class public final Lcom/tencent/mm/plugin/ipcall/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eFm:Ljava/lang/String;

.field public eVW:Ljava/lang/String;

.field public eXM:Ljava/lang/String;

.field public iol:I

.field public jmK:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/avf;",
            ">;"
        }
    .end annotation
.end field

.field public kPr:I

.field public kPs:Ljava/lang/String;

.field public mxN:I

.field public mxO:J

.field public mxP:J

.field public mxQ:I

.field public mxR:I

.field public mxS:I

.field public mxT:I

.field public mxU:Ljava/lang/String;

.field public mxV:I

.field public mxW:I

.field public mxX:I

.field public mxY:I

.field public mxZ:Z

.field public mya:Z

.field public myb:Z

.field public myc:Z

.field public myd:I

.field public mye:I

.field public myf:I

.field public myg:I

.field public myh:Lcom/tencent/mm/bn/b;

.field public myi:I

.field public myj:I

.field public myk:Lcom/tencent/mm/bn/b;

.field public myl:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/avf;",
            ">;"
        }
    .end annotation
.end field

.field public mym:I

.field public myn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/ipcall/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public myo:Ljava/lang/String;

.field public myp:Ljava/lang/String;

.field public myq:Ljava/lang/String;

.field public myr:I

.field public mys:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xa90e0000000L

    const v2, 0x1521c

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxZ:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mya:Z

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myb:Z

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myc:Z

    .line 46
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myd:I

    .line 61
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->jmK:Ljava/util/LinkedList;

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myl:Ljava/util/LinkedList;

    .line 65
    const/16 v0, 0x3e7

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mym:I

    .line 70
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myn:Ljava/util/LinkedList;

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mys:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aKL()I
    .locals 6

    .prologue
    const-wide v4, 0xa90e8000000L

    const v2, 0x1521d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myn:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myn:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->mxW:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 97
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxW:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aKM()I
    .locals 6

    .prologue
    const-wide v4, 0xa90f0000000L

    const v2, 0x1521e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myn:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myn:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->gaA:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 108
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->iol:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .prologue
    const-wide v10, 0xa90f8000000L

    const v9, 0x1521f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    const-string/jumbo v0, "IPCallInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string/jumbo v0, "[roomId: %d, roomKey: %d, callSeq: %d, inviteId: %d, roomMemberId: %d, syncKey: %d, syncInterval: %d, currentStatus: %d, ErrMsg: %s, ErrCode\uff1a%d, ErrLevel\uff1a%d]\n"

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxN:I

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxP:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->iol:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->kPs:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->kPr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 116
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string/jumbo v0, "[toUsername: %s, toPhoneNumber: %s]\n"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eVW:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myp:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string/jumbo v0, "[addrList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->jmK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/avf;

    .line 121
    const-string/jumbo v3, "{IP: %s, port: %d}"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/avf;->uTY:Ljava/lang/String;

    aput-object v5, v4, v6

    iget v0, v0, Lcom/tencent/mm/protocal/c/avf;->vcR:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 123
    :cond_0
    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myn:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 126
    const-string/jumbo v0, "[userInfoList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;

    .line 128
    const-string/jumbo v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/a/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 132
    :cond_1
    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 134
    :cond_2
    const-string/jumbo v0, "userInfoList is empty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
