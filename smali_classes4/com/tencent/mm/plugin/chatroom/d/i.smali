.class public final Lcom/tencent/mm/plugin/chatroom/d/i;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final chatroomName:Ljava/lang/String;

.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v8, 0x83eb0000000L    # 4.478869991043E-311

    const v6, 0x107d6

    const/4 v4, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/i;->fWC:Lcom/tencent/mm/ad/e;

    .line 44
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/c/ze;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ze;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/c/zf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/zf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 47
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getchatroommemberdetail"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 48
    const/16 v1, 0x227

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 49
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 50
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/i;->fWz:Lcom/tencent/mm/ad/b;

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/d/i;->chatroomName:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/y/ae;->gN(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->bVS()I

    move-result v2

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/i;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ze;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/ze;->uIp:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/i;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ze;

    if-ge v2, p2, :cond_0

    move v1, p2

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/c/ze;->ulR:I

    .line 62
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v1, "summerChatRoom chatroomName:%s, oldVer:%d, localVer:%d, stack[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v1, v2

    .line 60
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x83eb8000000L

    const v1, 0x107d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/d/i;->fWC:Lcom/tencent/mm/ad/e;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/i;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/chatroom/d/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 11

    .prologue
    const-wide v0, 0x83ec8000000L

    const v2, 0x107d9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 79
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v1, "onGYNetEnd errType:%d, errCode:%d, errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/i;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 81
    const-wide v0, 0x83ec8000000L

    const v2, 0x107d9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 224
    :goto_0
    return-void

    .line 84
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v1, "onGYNetEnd errType:%d, errCode:%d, errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/i;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/zf;

    .line 87
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/d/i;->chatroomName:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/y/ae;->gN(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lcom/tencent/mm/storage/q;->bVS()I

    move-result v1

    int-to-long v4, v1

    .line 89
    const-wide v6, 0xffffffffL

    iget v1, v0, Lcom/tencent/mm/protocal/c/zf;->jvi:I

    int-to-long v8, v1

    and-long/2addr v6, v8

    .line 90
    const-string/jumbo v2, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v8, "summerChatRoom svrVer:%d, modCnt:%d\uff0c localVer:%d"

    const/4 v1, 0x3

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v10, v0, Lcom/tencent/mm/protocal/c/zf;->jvi:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v10, 0x1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/zf;->uIq:Lcom/tencent/mm/protocal/c/li;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v10

    const/4 v1, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    cmp-long v1, v4, v6

    if-ltz v1, :cond_3

    .line 93
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v1, "summerChatRoom localVer[%d] serverVer[%d] is new and return"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/i;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 95
    const-wide v0, 0x83ec8000000L

    const v2, 0x107d9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 90
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/zf;->uIq:Lcom/tencent/mm/protocal/c/li;

    iget v1, v1, Lcom/tencent/mm/protocal/c/li;->kbs:I

    goto :goto_1

    .line 97
    :cond_3
    iget v1, v0, Lcom/tencent/mm/protocal/c/zf;->jvi:I

    iget-object v2, v3, Lcom/tencent/mm/storage/q;->vIm:Lcom/tencent/mm/i/a/a/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/i/a/a/a;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/storage/q;->bVR()V

    :cond_4
    iget-object v2, v3, Lcom/tencent/mm/storage/q;->vIm:Lcom/tencent/mm/i/a/a/a;

    iput v1, v2, Lcom/tencent/mm/i/a/a/a;->eQm:I

    :try_start_0
    iget-object v1, v3, Lcom/tencent/mm/storage/q;->vIm:Lcom/tencent/mm/i/a/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/i/a/a/a;->toByteArray()[B

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/storage/q;->field_roomdata:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_2
    invoke-static {}, Lcom/tencent/mm/storage/q;->bVU()Z

    .line 99
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/zf;->uIq:Lcom/tencent/mm/protocal/c/li;

    if-nez v1, :cond_7

    const/4 v0, 0x0

    move-object v2, v0

    .line 104
    :goto_3
    const-string/jumbo v1, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v4, "summerChatRoom memInfoList size[%d]"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v2, :cond_8

    const/4 v0, -0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, Lcom/tencent/mm/storage/q;->vIm:Lcom/tencent/mm/i/a/a/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/i/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/tencent/mm/storage/q;->bVR()V

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/lj;

    iget-object v1, v3, Lcom/tencent/mm/storage/q;->gAA:Ljava/util/Map;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/lj;->jvr:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v3, Lcom/tencent/mm/storage/q;->gAA:Ljava/util/Map;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/lj;->jvr:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/i/a/a/b;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/lj;->uuj:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/i/a/a/b;->fOP:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mm/protocal/c/lj;->uum:I

    iput v6, v1, Lcom/tencent/mm/i/a/a/b;->fOQ:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lj;->uun:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/i/a/a/b;->fOR:Ljava/lang/String;

    goto :goto_5

    .line 97
    :catch_0
    move-exception v1

    const-string/jumbo v2, "MicroMsg.ChatRoomMember"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 99
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zf;->uIq:Lcom/tencent/mm/protocal/c/li;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/li;->uug:Ljava/util/LinkedList;

    move-object v2, v0

    goto :goto_3

    .line 104
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_4

    .line 105
    :cond_9
    iget-object v0, v3, Lcom/tencent/mm/storage/q;->vIm:Lcom/tencent/mm/i/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/i/a/a/a;->fOL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, v3, Lcom/tencent/mm/storage/q;->gAA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/storage/q;->vIm:Lcom/tencent/mm/i/a/a/a;

    iget-object v5, v5, Lcom/tencent/mm/i/a/a/a;->fOL:Ljava/util/LinkedList;

    iget-object v6, v3, Lcom/tencent/mm/storage/q;->gAA:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    iget-object v0, v3, Lcom/tencent/mm/storage/q;->vIm:Lcom/tencent/mm/i/a/a/a;

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v0, v1}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/i/a/a/a;Z)Lcom/tencent/mm/storage/q;

    .line 106
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/y/ae;->a(Lcom/tencent/mm/sdk/e/c;)Z

    .line 108
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    .line 109
    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v4

    .line 110
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 111
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 113
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/lj;

    .line 114
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/lj;->uul:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/lj;->jvr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 115
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/lj;->jvr:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ac/i;->ir(Ljava/lang/String;)Lcom/tencent/mm/ac/h;

    move-result-object v1

    .line 116
    if-nez v1, :cond_d

    .line 117
    new-instance v1, Lcom/tencent/mm/ac/h;

    invoke-direct {v1}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 118
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/lj;->jvr:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 124
    :goto_8
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/lj;->uuk:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ac/h;->gvu:Ljava/lang/String;

    .line 125
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/lj;->uul:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ac/h;->gvt:Ljava/lang/String;

    .line 126
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/ac/h;->flf:I

    .line 127
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/lj;->uuk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x1

    :goto_9
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ac/h;->bk(Z)V

    .line 128
    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/lj;->jvr:Ljava/lang/String;

    invoke-interface {v3, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 132
    if-nez v1, :cond_f

    .line 133
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v1, "NetSceneGetChatroomMemberDetail memberlist username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 120
    :cond_d
    invoke-virtual {v1}, Lcom/tencent/mm/ac/h;->Dv()Ljava/lang/String;

    move-result-object v2

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/lj;->uul:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_8

    .line 127
    :cond_e
    const/4 v2, 0x0

    goto :goto_9

    .line 136
    :cond_f
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->ve()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 137
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/lj;->jwx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/x;->ct(Ljava/lang/String;)V

    .line 138
    new-instance v2, Landroid/util/Pair;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lj;->jvr:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 142
    :cond_10
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v1, "summerChatRoom update newImgFlagList size:%d, updateList size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v6}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 145
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/d/i$1;

    invoke-direct {v2, p0, v6, v4}, Lcom/tencent/mm/plugin/chatroom/d/i$1;-><init>(Lcom/tencent/mm/plugin/chatroom/d/i;Ljava/util/LinkedList;Lcom/tencent/mm/ac/i;)V

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    .line 184
    const-wide/16 v6, 0x64

    const-wide/16 v8, 0x64

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 187
    :cond_11
    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 188
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/d/i$2;

    invoke-direct {v2, p0, v5, v3}, Lcom/tencent/mm/plugin/chatroom/d/i$2;-><init>(Lcom/tencent/mm/plugin/chatroom/d/i;Ljava/util/LinkedList;Lcom/tencent/mm/storage/ar;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    .line 220
    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 223
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/i;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 224
    const-wide v0, 0x83ec8000000L

    const v2, 0x107d9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x83ec0000000L

    const v1, 0x107d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const/16 v0, 0x227

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
