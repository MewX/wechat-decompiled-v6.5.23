.class public final Lcom/tencent/mm/av/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/av/r$a;
    }
.end annotation


# instance fields
.field public gHY:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final gId:I

.field public gIf:Lcom/tencent/mm/sdk/platformtools/ak;

.field public gSe:Lcom/tencent/mm/av/j;

.field public guB:Z

.field guM:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/av/j;)V
    .locals 8

    .prologue
    const-wide v6, 0xbfd98000000L

    const v4, 0x17fb3

    const/4 v3, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-boolean v3, p0, Lcom/tencent/mm/av/r;->guB:Z

    .line 32
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/av/r;->gHY:Lcom/tencent/mm/a/f;

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/av/r;->guM:J

    .line 71
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/av/r;->gId:I

    .line 72
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/av/r$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/av/r$1;-><init>(Lcom/tencent/mm/av/r;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/av/r;->gIf:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/av/r;->gSe:Lcom/tencent/mm/av/j;

    .line 37
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x2a9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 38
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x1

    const-wide v8, 0xbfdb0000000L

    const v6, 0x17fb6

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    const-string/jumbo v0, "MicroMsg.OplogService"

    const-string/jumbo v1, "oplog onsceneEnd errType:%d,errCode:%d,errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x2a9

    if-eq v0, v1, :cond_0

    .line 118
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 142
    :goto_0
    return-void

    .line 121
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/av/a;

    iget-object v0, v0, Lcom/tencent/mm/av/a;->gRI:Lcom/tencent/mm/av/a$a;

    if-nez v0, :cond_2

    .line 122
    :cond_1
    const-string/jumbo v0, "MicroMsg.OplogService"

    const-string/jumbo v1, "summeroplog tryStartNetscene onSceneEnd errType:%d, errCode:%d, rr:%s not retry"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    check-cast p4, Lcom/tencent/mm/av/a;

    iget-object v3, p4, Lcom/tencent/mm/av/a;->gRI:Lcom/tencent/mm/av/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iput-boolean v4, p0, Lcom/tencent/mm/av/r;->guB:Z

    .line 124
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move-object v0, p4

    .line 126
    check-cast v0, Lcom/tencent/mm/av/a;

    iget-object v0, v0, Lcom/tencent/mm/av/a;->gRI:Lcom/tencent/mm/av/a$a;

    iget-object v0, v0, Lcom/tencent/mm/av/a$a;->gRL:Lcom/tencent/mm/av/a$c;

    check-cast v0, Lcom/tencent/mm/av/a$c;

    check-cast v0, Lcom/tencent/mm/av/a$c;

    iget-object v1, v0, Lcom/tencent/mm/av/a$c;->gRN:Lcom/tencent/mm/protocal/c/asj;

    .line 128
    iget v0, v1, Lcom/tencent/mm/protocal/c/asj;->ulh:I

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/asj;->vaF:Lcom/tencent/mm/protocal/c/ask;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/asj;->vaF:Lcom/tencent/mm/protocal/c/ask;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ask;->uIH:Ljava/util/LinkedList;

    if-nez v0, :cond_4

    .line 129
    :cond_3
    const-string/jumbo v0, "MicroMsg.OplogService"

    const-string/jumbo v2, "summeroplog tryStartNetscene onSceneEnd Ret:%d  not ok and no retry."

    new-array v3, v5, [Ljava/lang/Object;

    iget v1, v1, Lcom/tencent/mm/protocal/c/asj;->ulh:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iput-boolean v4, p0, Lcom/tencent/mm/av/r;->guB:Z

    .line 131
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 134
    :cond_4
    new-instance v2, Lcom/tencent/mm/g/a/lh;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/lh;-><init>()V

    .line 135
    iget-object v3, v2, Lcom/tencent/mm/g/a/lh;->eRY:Lcom/tencent/mm/g/a/lh$a;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/asj;->vaF:Lcom/tencent/mm/protocal/c/ask;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ask;->uIH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/g/a/lh$a;->ret:I

    .line 136
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/asj;->vaF:Lcom/tencent/mm/protocal/c/ask;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ask;->vaG:Ljava/util/LinkedList;

    .line 137
    iget-object v4, v2, Lcom/tencent/mm/g/a/lh;->eRY:Lcom/tencent/mm/g/a/lh$a;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v4, Lcom/tencent/mm/g/a/lh$a;->eRZ:Ljava/lang/String;

    .line 138
    iget-object v4, v2, Lcom/tencent/mm/g/a/lh;->eRY:Lcom/tencent/mm/g/a/lh$a;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, ""

    :goto_2
    iput-object v0, v4, Lcom/tencent/mm/g/a/lh$a;->eSa:Ljava/lang/String;

    .line 139
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 140
    new-instance v0, Lcom/tencent/mm/av/r$a;

    check-cast p4, Lcom/tencent/mm/av/a;

    iget-object v2, p4, Lcom/tencent/mm/av/a;->gRJ:Ljava/util/List;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/asj;->vaF:Lcom/tencent/mm/protocal/c/ask;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ask;->uIH:Ljava/util/LinkedList;

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/mm/av/r$a;-><init>(Lcom/tencent/mm/av/r;Ljava/util/List;Ljava/util/LinkedList;)V

    const-wide/16 v2, 0x32

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 142
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 137
    :cond_5
    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ash;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ash;->eDP:Ljava/lang/String;

    goto :goto_1

    .line 138
    :cond_6
    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ash;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ash;->nWN:Ljava/lang/String;

    goto :goto_2
.end method

.method public final b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V
    .locals 12

    .prologue
    const-wide v10, 0xbfda0000000L

    const-wide/16 v8, 0x0

    const v6, 0x17fb4

    const/4 v1, -0x1

    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    if-eqz p1, :cond_9

    .line 47
    const-string/jumbo v2, "MicroMsg.OplogService"

    const-string/jumbo v3, "summeroplog dealWith option cmdId= %d, buf len:%d, stack=%s"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->getCmdId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->getBuffer()[B

    move-result-object v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->gHW:J

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/av/r;->gSe:Lcom/tencent/mm/av/j;

    if-eqz p1, :cond_7

    iput v1, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->eSJ:I

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget v2, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->eSJ:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "inserTime"

    iget-wide v4, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->gHW:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget v2, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->eSJ:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    const-string/jumbo v2, "cmdId"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->getCmdId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    iget v2, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->eSJ:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    const-string/jumbo v2, "buffer"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->getBuffer()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_2
    iget v2, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->eSJ:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    const-string/jumbo v2, "reserved1"

    iget v3, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->njt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    iget v2, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->eSJ:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_4

    const-string/jumbo v2, "reserved2"

    iget-wide v4, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->nju:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    iget v2, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->eSJ:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_5

    const-string/jumbo v2, "reserved3"

    iget-object v3, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->njv:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v2, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->eSJ:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_6

    const-string/jumbo v2, "reserved4"

    iget-object v3, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->njw:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/av/j;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v2, "oplog2"

    const-string/jumbo v3, "id"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/bv/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_7

    iput v0, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->id:I

    .line 53
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/av/r;->gIf:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 54
    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 47
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->getBuffer()[B

    move-result-object v0

    array-length v0, v0

    goto/16 :goto_0

    .line 51
    :cond_9
    const-string/jumbo v0, "MicroMsg.OplogService"

    const-string/jumbo v1, "summeroplog dealWith option null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final c(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V
    .locals 8

    .prologue
    const-wide v6, 0xbfda8000000L

    const v4, 0x17fb5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v0

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/av/r;->gSe:Lcom/tencent/mm/av/j;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/av/j;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)Z

    .line 65
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/bv/g;->eX(J)I

    .line 66
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
