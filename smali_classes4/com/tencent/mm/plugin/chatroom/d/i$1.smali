.class final Lcom/tencent/mm/plugin/chatroom/d/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/d/i;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kbn:Ljava/util/LinkedList;

.field final synthetic kbo:Lcom/tencent/mm/ac/i;

.field final synthetic kbp:Lcom/tencent/mm/plugin/chatroom/d/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/d/i;Ljava/util/LinkedList;Lcom/tencent/mm/ac/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x83d88000000L

    const v0, 0x107b1

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/d/i$1;->kbp:Lcom/tencent/mm/plugin/chatroom/d/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/d/i$1;->kbn:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/chatroom/d/i$1;->kbo:Lcom/tencent/mm/ac/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 14

    .prologue
    const/4 v11, 0x2

    const/4 v3, 0x1

    const-wide v12, 0x83d90000000L

    const v10, 0x107b2

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/i$1;->kbn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/i$1;->kbn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    move v1, v0

    .line 151
    :goto_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v4, "summerChatRoom update img list size:%d, loopCount:%d"

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/chatroom/d/i$1;->kbn:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    if-nez v1, :cond_1

    .line 154
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v1, "summerChatRoom update img done loopCount is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 181
    :goto_1
    return v0

    .line 149
    :cond_0
    const/16 v0, 0x19

    move v1, v0

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/i$1;->kbn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v1, "summerChatRoom update img done newImgFlagList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_1

    .line 163
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 164
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v8

    move v4, v2

    .line 165
    :goto_2
    if-ge v4, v1, :cond_3

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/i$1;->kbn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ac/h;

    .line 167
    if-eqz v0, :cond_3

    .line 168
    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/d/i$1;->kbo:Lcom/tencent/mm/ac/i;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    .line 165
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 172
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/bv/g;->eX(J)I

    .line 174
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v4, "summerChatRoom update img loopCount:%d, take time:%d(ms)"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/i$1;->kbn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v1, "summerChatRoom update img done newImgFlagList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_1

    .line 181
    :cond_4
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_1
.end method
