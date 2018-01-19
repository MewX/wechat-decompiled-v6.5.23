.class public final Lcom/tencent/mm/modelmulti/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelmulti/b$b;,
        Lcom/tencent/mm/modelmulti/b$c;,
        Lcom/tencent/mm/modelmulti/b$a;
    }
.end annotation


# instance fields
.field public gIb:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/modelmulti/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public gIf:Lcom/tencent/mm/sdk/platformtools/ak;

.field public final gIg:Lcom/tencent/mm/sdk/platformtools/ak;

.field public gOc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/modelmulti/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field gOd:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/tencent/mm/modelmulti/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public gOe:Lcom/tencent/mm/modelmulti/b$c;

.field public gOf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/storage/ao;",
            ">;"
        }
    .end annotation
.end field

.field public guB:Z

.field guM:J


# direct methods
.method constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x5f28000000L

    const/16 v4, 0xbe5

    const/4 v3, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iput-boolean v3, p0, Lcom/tencent/mm/modelmulti/b;->guB:Z

    .line 96
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/b;->guM:J

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/b;->gOc:Ljava/util/Map;

    .line 102
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/b;->gOd:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 105
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/b;->gIb:Ljava/util/Queue;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/b;->gOf:Ljava/util/Map;

    .line 263
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/b$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelmulti/b$2;-><init>(Lcom/tencent/mm/modelmulti/b;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/b;->gIf:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 642
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/b$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelmulti/b$4;-><init>(Lcom/tencent/mm/modelmulti/b;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/b;->gIg:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 110
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private b(Lcom/tencent/mm/modelmulti/b$a;Lcom/tencent/mm/modelmulti/b$c;)Z
    .locals 12

    .prologue
    const-wide v10, 0x5f48000000L

    const/16 v8, 0xbe9

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/modelmulti/b$a;->gOi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/modelmulti/b$a;->gOi:Ljava/lang/String;

    invoke-interface {p2}, Lcom/tencent/mm/modelmulti/b$c;->JD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 240
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 260
    :goto_0
    return v0

    .line 242
    :cond_1
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr addChatRoomMsg info:%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/b;->gOc:Ljava/util/Map;

    monitor-enter v2

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/b;->gOc:Ljava/util/Map;

    iget-object v3, p1, Lcom/tencent/mm/modelmulti/b$a;->gOi:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 245
    if-nez v0, :cond_2

    .line 246
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 247
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v3

    .line 248
    const-string/jumbo v4, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v5, "summerbadcr addChatRoomMsg new infos and add ret:%b, infos[%d], needGetInfosMap[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/LinkedList;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    iget-object v7, p0, Lcom/tencent/mm/modelmulti/b;->gOc:Ljava/util/Map;

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/b;->gOc:Ljava/util/Map;

    iget-object v4, p1, Lcom/tencent/mm/modelmulti/b$a;->gOi:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :goto_1
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/b;->gOe:Lcom/tencent/mm/modelmulti/b$c;

    .line 259
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 251
    :cond_2
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 256
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr addChatRoomMsg to infos first:%b, infos[%d], needGetInfosMap[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/LinkedList;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/b;->gOc:Ljava/util/Map;

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static d(Ljava/util/Map;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/storage/ao;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v0, 0xe8f78000000L

    const v2, 0x1d1ef

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 791
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 792
    :cond_0
    const-wide v0, 0xe8f78000000L

    const v2, 0x1d1ef

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 821
    :goto_0
    return-void

    .line 794
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 795
    if-eqz v9, :cond_6

    .line 796
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 797
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 798
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/storage/ao;->field_fromUserName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 799
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/storage/ao;->field_originSvrId:J

    invoke-interface {v1, p1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->B(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 800
    iget-wide v2, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 801
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr dealSysCmdMsg msg id[%d], originsvrid[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v1, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 802
    new-instance v10, Lcom/tencent/mm/protocal/c/bu;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/c/bu;-><init>()V

    .line 803
    iget-wide v2, v0, Lcom/tencent/mm/storage/ao;->field_newMsgId:J

    iput-wide v2, v10, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    .line 804
    iget-object v1, v0, Lcom/tencent/mm/storage/ao;->field_fromUserName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->nu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v1

    iput-object v1, v10, Lcom/tencent/mm/protocal/c/bu;->uip:Lcom/tencent/mm/protocal/c/bae;

    .line 805
    iget-object v1, v0, Lcom/tencent/mm/storage/ao;->field_toUserName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->nu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v1

    iput-object v1, v10, Lcom/tencent/mm/protocal/c/bu;->uiq:Lcom/tencent/mm/protocal/c/bae;

    .line 806
    iget-wide v2, v0, Lcom/tencent/mm/storage/ao;->field_createTime:J

    long-to-int v1, v2

    iput v1, v10, Lcom/tencent/mm/protocal/c/bu;->nTB:I

    .line 807
    iget-object v1, v0, Lcom/tencent/mm/storage/ao;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->nu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v1

    iput-object v1, v10, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    .line 808
    iget-object v1, v0, Lcom/tencent/mm/storage/ao;->field_msgSource:Ljava/lang/String;

    iput-object v1, v10, Lcom/tencent/mm/protocal/c/bu;->uiu:Ljava/lang/String;

    .line 809
    iget v1, v0, Lcom/tencent/mm/storage/ao;->field_msgSeq:I

    iput v1, v10, Lcom/tencent/mm/protocal/c/bu;->uix:I

    .line 810
    iget v11, v0, Lcom/tencent/mm/storage/ao;->field_flag:I

    .line 811
    const/16 v0, 0x2712

    iput v0, v10, Lcom/tencent/mm/protocal/c/bu;->mem:I

    .line 812
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x193

    const-wide/16 v4, 0x23

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 813
    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ad/d$a;

    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v2, v0

    :goto_2
    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    :goto_3
    and-int/lit8 v0, v11, 0x4

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    invoke-direct {v4, v10, v2, v1, v0}, Lcom/tencent/mm/ad/d$a;-><init>(Lcom/tencent/mm/protocal/c/bu;ZZZ)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/y/bt;->b(Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    move v2, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 821
    :cond_6
    const-wide v0, 0xe8f78000000L

    const v2, 0x1d1ef

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 10

    .prologue
    const-wide v0, 0x5f30000000L

    const/16 v2, 0xbe6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    invoke-static {p1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 167
    new-instance v2, Lcom/tencent/mm/storage/ao;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 168
    iput-wide v0, v2, Lcom/tencent/mm/storage/ao;->field_originSvrId:J

    .line 169
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/y/c;->zC()Lcom/tencent/mm/storage/ap;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/storage/ap;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 170
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/b;->gOf:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr onNotifyChange put info systemRowid[%d], svrId[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v2, Lcom/tencent/mm/storage/ao;->vFm:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v0, 0x5f30000000L

    const/16 v2, 0xbe6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 181
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/b;->gOf:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr onNotifyChange remove info svrId[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    const-wide v0, 0x5f30000000L

    const/16 v2, 0xbe6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    const-string/jumbo v1, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v2, "summerbadcr onNotifyChange:"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    :cond_1
    const-wide v0, 0x5f30000000L

    const/16 v2, 0xbe6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/modelmulti/b$a;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v8, 0x5f40000000L

    const/16 v6, 0xbe8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    iget v2, p1, Lcom/tencent/mm/modelmulti/b$a;->gOk:I

    if-eqz v2, :cond_0

    .line 228
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 235
    :goto_0
    return v0

    .line 230
    :cond_0
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr clearChatRoomMsg info:%s, stack[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->PL()Lcom/tencent/mm/platformtools/t$a;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/b;->gOd:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/b;->gIf:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v10, v11, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 233
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 235
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/modelmulti/b$a;Lcom/tencent/mm/modelmulti/b$c;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide v2, 0x5f38000000L

    const/16 v1, 0xbe7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelmulti/b;->b(Lcom/tencent/mm/modelmulti/b$a;Lcom/tencent/mm/modelmulti/b$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/b;->gIf:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 221
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 223
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
