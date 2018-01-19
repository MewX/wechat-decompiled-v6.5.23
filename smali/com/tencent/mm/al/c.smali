.class final Lcom/tencent/mm/al/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ak$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/al/c$a;
    }
.end annotation


# instance fields
.field private gHY:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public gHZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/y/ak$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public gIa:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/protocal/c/zm;",
            ">;"
        }
    .end annotation
.end field

.field public gIb:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/al/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public gIc:J

.field final gId:I

.field final gIe:I

.field public gIf:Lcom/tencent/mm/sdk/platformtools/ak;

.field public final gIg:Lcom/tencent/mm/sdk/platformtools/ak;

.field public guB:Z

.field private guM:J


# direct methods
.method constructor <init>()V
    .locals 10

    .prologue
    const-wide v8, 0x3b8c0000000L

    const-wide/16 v6, 0x0

    const/16 v4, 0x7718

    const/4 v3, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput-boolean v3, p0, Lcom/tencent/mm/al/c;->guB:Z

    .line 45
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/al/c;->gHY:Lcom/tencent/mm/a/f;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/al/c;->gHZ:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/al/c;->gIa:Ljava/util/Queue;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/al/c;->gIb:Ljava/util/Queue;

    .line 51
    iput-wide v6, p0, Lcom/tencent/mm/al/c;->gIc:J

    .line 54
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/al/c;->gId:I

    .line 55
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/al/c;->gIe:I

    .line 56
    iput-wide v6, p0, Lcom/tencent/mm/al/c;->guM:J

    .line 127
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/al/c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/al/c$1;-><init>(Lcom/tencent/mm/al/c;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/al/c;->gIf:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 323
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/al/c$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/al/c$4;-><init>(Lcom/tencent/mm/al/c;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/al/c;->gIg:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ID()V
    .locals 12

    .prologue
    const-wide v0, 0x3b8e8000000L

    const/16 v2, 0x771d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/al/d;->IF()Lcom/tencent/mm/al/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/al/c;->gIc:J

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "80"

    aput-object v3, v1, v2

    iget-object v0, v0, Lcom/tencent/mm/al/b;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v2, "select getcontactinfov2.username,getcontactinfov2.inserttime,getcontactinfov2.type,getcontactinfov2.lastgettime,getcontactinfov2.reserved1,getcontactinfov2.reserved2,getcontactinfov2.reserved3,getcontactinfov2.reserved4 from getcontactinfov2 where inserttime> ?  order by inserttime asc limit ?"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    .line 142
    if-nez v3, :cond_0

    .line 143
    const-wide v0, 0x3b8e8000000L

    const/16 v2, 0x771d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 225
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 146
    const-string/jumbo v1, "MicroMsg.GetContactService"

    const-string/jumbo v2, "getFromDb count:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    if-gtz v0, :cond_1

    .line 148
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 149
    const-wide v0, 0x3b8e8000000L

    const/16 v2, 0x771d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 152
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 153
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 154
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 156
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 158
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 159
    new-instance v0, Lcom/tencent/mm/al/a;

    invoke-direct {v0}, Lcom/tencent/mm/al/a;-><init>()V

    .line 160
    const/4 v6, 0x0

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/al/a;->username:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/al/a;->gHW:J

    const/4 v6, 0x2

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v0, Lcom/tencent/mm/al/a;->type:I

    const/4 v6, 0x3

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v0, Lcom/tencent/mm/al/a;->gHX:I

    const/4 v6, 0x4

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v0, Lcom/tencent/mm/al/a;->grg:I

    const/4 v6, 0x5

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v0, Lcom/tencent/mm/al/a;->gFS:I

    const/4 v6, 0x6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/al/a;->gri:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/al/a;->grj:Ljava/lang/String;

    .line 162
    invoke-virtual {v0}, Lcom/tencent/mm/al/a;->getUsername()Ljava/lang/String;

    move-result-object v6

    .line 163
    invoke-virtual {v0}, Lcom/tencent/mm/al/a;->BH()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 164
    iget v8, v0, Lcom/tencent/mm/al/a;->gFS:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v8

    .line 165
    invoke-virtual {v0}, Lcom/tencent/mm/al/a;->IC()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 166
    iget-wide v10, v0, Lcom/tencent/mm/al/a;->gHW:J

    iput-wide v10, p0, Lcom/tencent/mm/al/c;->gIc:J

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, "#"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/al/c;->gHY:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 169
    const/4 v11, 0x3

    if-ge v0, v11, :cond_4

    .line 170
    iget-object v11, p0, Lcom/tencent/mm/al/c;->gHY:Lcom/tencent/mm/a/f;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Lcom/tencent/mm/a/f;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    const/4 v0, 0x1

    if-ne v8, v0, :cond_3

    .line 173
    new-instance v0, Landroid/util/Pair;

    new-instance v7, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-virtual {v7, v6}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v7

    new-instance v10, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-virtual {v10, v9}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v10

    invoke-direct {v0, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 174
    const-string/jumbo v0, "MicroMsg.GetContactService"

    const-string/jumbo v7, "getFromDb add user:%s scene:%s ticket:%s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    const/4 v6, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v6

    const/4 v6, 0x2

    aput-object v9, v10, v6

    invoke-static {v0, v7, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    :goto_2
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v6, 0x14

    if-ge v0, v6, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 188
    :cond_2
    new-instance v6, Lcom/tencent/mm/protocal/c/zm;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/zm;-><init>()V

    .line 189
    iput-object v2, v6, Lcom/tencent/mm/protocal/c/zm;->umd:Ljava/util/LinkedList;

    .line 190
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/protocal/c/zm;->uIy:I

    .line 191
    iput-object v1, v6, Lcom/tencent/mm/protocal/c/zm;->uIC:Ljava/util/LinkedList;

    .line 192
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/protocal/c/zm;->uIB:I

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/al/c;->gIa:Ljava/util/Queue;

    invoke-interface {v0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 195
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196
    const-string/jumbo v2, "MicroMsg.GetContactService"

    const-string/jumbo v7, "getFromDb now reqlist size:%d , this req usr count:%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/mm/al/c;->gIa:Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Queue;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/zm;->umd:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move-object v2, v1

    move-object v1, v0

    .line 199
    goto/16 :goto_1

    .line 176
    :cond_3
    new-instance v0, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v0, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 178
    const-string/jumbo v0, "MicroMsg.GetContactService"

    const-string/jumbo v8, "getFromDb add user:%s room:%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v6, 0x1

    aput-object v7, v9, v6

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 181
    :cond_4
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v0, Lcom/tencent/mm/al/c$2;

    const/4 v7, 0x0

    invoke-direct {v0, p0, v6, v7}, Lcom/tencent/mm/al/c$2;-><init>(Lcom/tencent/mm/al/c;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 200
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 202
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 203
    new-instance v2, Lcom/tencent/mm/protocal/c/zm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/zm;-><init>()V

    .line 204
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 205
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 206
    iput-object v3, v2, Lcom/tencent/mm/protocal/c/zm;->umd:Ljava/util/LinkedList;

    .line 207
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/c/zm;->uIy:I

    .line 208
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/c/zm;->uID:I

    .line 209
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/c/bae;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/zm;->uIE:Lcom/tencent/mm/protocal/c/bae;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/al/c;->gIa:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 212
    :cond_6
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 214
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 215
    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 216
    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v2

    .line 217
    const-string/jumbo v3, "MicroMsg.GetContactService"

    const-string/jumbo v4, "getFromDb try getContact Too much usr:%s; remove from table:%s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    if-eqz v2, :cond_7

    .line 222
    invoke-static {}, Lcom/tencent/mm/al/d;->IF()Lcom/tencent/mm/al/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/al/b;->kh(Ljava/lang/String;)Z

    .line 214
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 225
    :cond_8
    const-wide v0, 0x3b8e8000000L

    const/16 v2, 0x771d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_3
.end method

.method private static ae(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x3b8e0000000L

    const/16 v6, 0x771c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 105
    :goto_0
    return v0

    .line 95
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {}, Lcom/tencent/mm/y/q;->zL()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 98
    :cond_1
    const-string/jumbo v3, "MicroMsg.GetContactService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "addToStg username: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " equal to user: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " alias: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ret"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 101
    :cond_2
    new-instance v0, Lcom/tencent/mm/al/a;

    invoke-direct {v0}, Lcom/tencent/mm/al/a;-><init>()V

    .line 102
    iput-object p0, v0, Lcom/tencent/mm/al/a;->username:Ljava/lang/String;

    .line 103
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/al/a;->gri:Ljava/lang/String;

    .line 104
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/al/a;->gHW:J

    .line 105
    invoke-static {}, Lcom/tencent/mm/al/d;->IF()Lcom/tencent/mm/al/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/al/b;->a(Lcom/tencent/mm/al/a;)Z

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x3b8d0000000L

    const-wide/16 v4, 0x1f4

    const/16 v3, 0x771a

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    const-string/jumbo v0, "MicroMsg.GetContactService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dkverify add Contact :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " chatroom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {p1, p2}, Lcom/tencent/mm/al/c;->ae(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/al/c;->gIf:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 73
    :cond_0
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0xdf6c0000000L

    const-wide/16 v8, 0x1f4

    const v6, 0x1bed8

    const/4 v0, 0x0

    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/al/c;->gIf:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 80
    :cond_0
    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 77
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/y/q;->zL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const-string/jumbo v3, "MicroMsg.GetContactService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "addToStg username: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " equal to user: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " alias: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ret"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/tencent/mm/al/a;

    invoke-direct {v0}, Lcom/tencent/mm/al/a;-><init>()V

    iput-object p1, v0, Lcom/tencent/mm/al/a;->username:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/al/a;->grj:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/al/a;->gFS:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/al/a;->gHW:J

    invoke-static {}, Lcom/tencent/mm/al/d;->IF()Lcom/tencent/mm/al/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/al/b;->a(Lcom/tencent/mm/al/a;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V
    .locals 8

    .prologue
    const-wide v6, 0x3b8d8000000L

    const-wide/16 v4, 0x0

    const/16 v3, 0x771b

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    const-string/jumbo v0, "MicroMsg.GetContactService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dkverify getNow :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " chatroom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {p1, p2}, Lcom/tencent/mm/al/c;->ae(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/al/c;->gHZ:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/al/c;->gIf:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 89
    :cond_0
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final gT(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x3b8c8000000L

    const/16 v1, 0x7719

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/al/c;->gHZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final declared-synchronized qK()V
    .locals 8

    .prologue
    monitor-enter p0

    const-wide v0, 0x3b8f0000000L

    const/16 v2, 0x771e

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    sget-object v0, Lcom/tencent/mm/plugin/subapp/b;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->pE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const-string/jumbo v0, "MicroMsg.GetContactService"

    const-string/jumbo v1, "tryStartNetscene need init , never get contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-wide v0, 0x3b8f0000000L

    const/16 v2, 0x771e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :goto_0
    monitor-exit p0

    return-void

    .line 249
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    .line 250
    iget-boolean v0, p0, Lcom/tencent/mm/al/c;->guB:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/al/c;->guM:J

    sub-long v0, v2, v0

    const-wide/32 v4, 0x927c0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 251
    const-string/jumbo v0, "MicroMsg.GetContactService"

    const-string/jumbo v1, "tryStartNetscene Not Callback too long:%d . Force Run Now"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/al/c;->guM:J

    sub-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/al/c;->guB:Z

    .line 254
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/al/c;->guB:Z

    if-eqz v0, :cond_2

    .line 255
    const-string/jumbo v0, "MicroMsg.GetContactService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryStartNetscene netSceneRunning: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/al/c;->guB:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ret"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-wide v0, 0x3b8f0000000L

    const/16 v2, 0x771e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 259
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/al/c;->gIa:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/zm;

    .line 260
    if-nez v0, :cond_4

    .line 261
    invoke-direct {p0}, Lcom/tencent/mm/al/c;->ID()V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/al/c;->gIa:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/zm;

    .line 263
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/zm;->umd:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/zm;->umd:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 264
    :cond_3
    const-string/jumbo v0, "MicroMsg.GetContactService"

    const-string/jumbo v1, "tryStartNetscene Not any more contact."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-wide v0, 0x3b8f0000000L

    const/16 v2, 0x771e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 269
    :cond_4
    iput-wide v2, p0, Lcom/tencent/mm/al/c;->guM:J

    .line 270
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/al/c;->guB:Z

    .line 272
    new-instance v1, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 273
    iput-object v0, v1, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 274
    new-instance v0, Lcom/tencent/mm/protocal/c/zn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/zn;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 275
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getcontact"

    iput-object v0, v1, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 276
    const/16 v0, 0xb6

    iput v0, v1, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 278
    invoke-virtual {v1}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/al/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/al/c$3;-><init>(Lcom/tencent/mm/al/c;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;Z)Lcom/tencent/mm/ad/k;

    .line 313
    const-wide v0, 0x3b8f0000000L

    const/16 v2, 0x771e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method
