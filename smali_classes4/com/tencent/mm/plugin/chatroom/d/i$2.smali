.class final Lcom/tencent/mm/plugin/chatroom/d/i$2;
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
.field final synthetic kbp:Lcom/tencent/mm/plugin/chatroom/d/i;

.field final synthetic kbq:Ljava/util/LinkedList;

.field final synthetic kbr:Lcom/tencent/mm/storage/ar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/d/i;Ljava/util/LinkedList;Lcom/tencent/mm/storage/ar;)V
    .locals 4

    .prologue
    const-wide v2, 0x83e80000000L

    const v0, 0x107d0

    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/d/i$2;->kbp:Lcom/tencent/mm/plugin/chatroom/d/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/d/i$2;->kbq:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/chatroom/d/i$2;->kbr:Lcom/tencent/mm/storage/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v4, 0x1

    const-wide v12, 0x83e88000000L

    const v11, 0x107d1

    const/4 v3, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/i$2;->kbq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/i$2;->kbq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    move v2, v0

    .line 195
    :goto_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v1, "summerChatRoom update ctg list size:%d, loopCount:%d"

    new-array v5, v14, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/chatroom/d/i$2;->kbq:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    if-nez v2, :cond_1

    .line 198
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v1, "summerChatRoom update ctg done loopCount is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    .line 217
    :goto_1
    return v0

    .line 193
    :cond_0
    const/16 v0, 0x19

    move v2, v0

    goto :goto_0

    .line 202
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 203
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v8

    move v5, v3

    .line 204
    :goto_2
    if-ge v5, v2, :cond_2

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/i$2;->kbq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 206
    iget-object v10, p0, Lcom/tencent/mm/plugin/chatroom/d/i$2;->kbr:Lcom/tencent/mm/storage/ar;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/storage/x;

    invoke-interface {v10, v1, v0}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    .line 204
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 208
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/bv/g;->eX(J)I

    .line 210
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v1, "summerChatRoom update ctg loopCount:%d, take time:%d(ms)"

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/i$2;->kbq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v1, "summerChatRoom update ctg done updateList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_1

    .line 217
    :cond_3
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v4

    goto :goto_1
.end method
