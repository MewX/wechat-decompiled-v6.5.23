.class public Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;
.super Lcom/tencent/mm/kernel/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/kernel/api/bucket/d;
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/n;


# instance fields
.field private gpI:Lcom/tencent/mm/y/e;

.field private niX:Lcom/tencent/mm/plugin/messenger/foundation/d;

.field private niY:Lcom/tencent/mm/plugin/messenger/foundation/e;

.field private niZ:Lcom/tencent/mm/y/bt;

.field private nja:Lcom/tencent/mm/plugin/chatroom/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc0a40000000L

    const v1, 0x18148

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/d;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    new-instance v0, Lcom/tencent/mm/y/e;

    invoke-direct {v0}, Lcom/tencent/mm/y/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->gpI:Lcom/tencent/mm/y/e;

    .line 68
    new-instance v0, Lcom/tencent/mm/y/bt;

    invoke-direct {v0}, Lcom/tencent/mm/y/bt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->niZ:Lcom/tencent/mm/y/bt;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/chatroom/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->nja:Lcom/tencent/mm/plugin/chatroom/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0xc0a70000000L

    const v3, 0x1814e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 188
    const-string/jumbo v1, "MESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$5;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string/jumbo v1, "CONTACT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$6;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string/jumbo v1, "OPLOG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$7;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string/jumbo v1, "CONVERSATION_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$8;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string/jumbo v1, "ROLEINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$9;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string/jumbo v1, "STRANGER_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$10;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string/jumbo v1, "DeletedConversationInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$2;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public configure(Lcom/tencent/mm/kernel/b/e;)V
    .locals 12

    .prologue
    const-wide v10, 0xc0a58000000L

    const v9, 0x1814b

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->bUS()Lcom/tencent/mm/sdk/f/e;

    move-result-object v0

    .line 87
    const-string/jumbo v1, "MicroMsg.TAG"

    const-string/jumbo v2, "init thread pool[%s] current tid[%d] priority[%d] process[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xB()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->xf()Lcom/tencent/mm/kernel/b/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/e;->fZE:Ljava/lang/String;

    aput-object v0, v3, v4

    .line 87
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$1;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    sput-object v0, Lcom/tencent/mm/plugin/zero/c;->tCU:Lcom/tencent/mm/ca/b;

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a;-><init>()V

    .line 99
    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 100
    const/16 v1, 0x11

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 101
    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/messenger/foundation/b;-><init>()V

    .line 104
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/messenger/foundation/c;-><init>()V

    .line 107
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 108
    const/16 v1, 0x8

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 109
    const/16 v1, 0x9

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/messenger/foundation/g;-><init>()V

    .line 112
    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xA()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    new-instance v2, Lcom/tencent/mm/kernel/c/d;

    new-instance v3, Lcom/tencent/mm/modelmulti/o;

    invoke-direct {v3}, Lcom/tencent/mm/modelmulti/o;-><init>()V

    invoke-direct {v2, v3}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/kernel/c;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 117
    const-class v0, Lcom/tencent/mm/plugin/zero/a/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/a/d;

    .line 124
    const-string/jumbo v1, ""

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    new-instance v1, Lcom/tencent/mm/plugin/zero/tasks/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/zero/tasks/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/zero/tasks/b;->after(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/a/c;->before(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c;

    .line 128
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/c;

    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$3;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 149
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/g;

    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$4;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 157
    const-class v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->nja:Lcom/tencent/mm/plugin/chatroom/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 160
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dependency()V
    .locals 4

    .prologue
    const-wide v2, 0xc0a50000000L

    const v1, 0x1814a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const-class v0, Lcom/tencent/mm/plugin/zero/PluginZero;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->dependsOn(Ljava/lang/Class;)V

    .line 81
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/e;)V
    .locals 6

    .prologue
    const-wide v4, 0xc0a60000000L

    const v3, 0x1814c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/messenger/foundation/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->niX:Lcom/tencent/mm/plugin/messenger/foundation/d;

    .line 169
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->niX:Lcom/tencent/mm/plugin/messenger/foundation/d;

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/messenger/foundation/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->niY:Lcom/tencent/mm/plugin/messenger/foundation/e;

    .line 174
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/i;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->niY:Lcom/tencent/mm/plugin/messenger/foundation/e;

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 178
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;
    .locals 4

    .prologue
    const-wide v2, 0xd48a8000000L

    const v1, 0x1a915

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->niZ:Lcom/tencent/mm/y/bt;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public installed()V
    .locals 4

    .prologue
    const-wide v2, 0xc0a48000000L

    const v1, 0x18149

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->alias(Ljava/lang/Class;)V

    .line 76
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$f;)V
    .locals 6

    .prologue
    const-wide v4, 0xc0a78000000L

    const v2, 0x1814f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->gpI:Lcom/tencent/mm/y/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 237
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->gpI:Lcom/tencent/mm/y/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 239
    const/16 v0, 0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->niZ:Lcom/tencent/mm/y/bt;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 240
    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->niZ:Lcom/tencent/mm/y/bt;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 241
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 6

    .prologue
    const-wide v4, 0xc0a80000000L

    const v2, 0x18150

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/d$c;->aF(Ljava/lang/Object;)V

    .line 246
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/d$c;->aF(Ljava/lang/Object;)V

    .line 248
    const/16 v0, 0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->niZ:Lcom/tencent/mm/y/bt;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 249
    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->niZ:Lcom/tencent/mm/y/bt;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 250
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDataBaseClosed(Lcom/tencent/mm/bv/g;Lcom/tencent/mm/bv/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0aa8000000L

    const v0, 0x18155

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDataBaseOpened(Lcom/tencent/mm/bv/g;Lcom/tencent/mm/bv/g;)V
    .locals 8

    .prologue
    const-wide v6, 0xc0a90000000L

    const v4, 0x18152

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->niX:Lcom/tencent/mm/plugin/messenger/foundation/d;

    new-instance v1, Lcom/tencent/mm/av/r;

    new-instance v2, Lcom/tencent/mm/av/j;

    invoke-direct {v2, p1}, Lcom/tencent/mm/av/j;-><init>(Lcom/tencent/mm/bv/g;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/av/r;-><init>(Lcom/tencent/mm/av/j;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->niU:Lcom/tencent/mm/av/r;

    new-instance v1, Lcom/tencent/mm/storage/ad;

    invoke-direct {v1, p1}, Lcom/tencent/mm/storage/ad;-><init>(Lcom/tencent/mm/bv/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->niQ:Lcom/tencent/mm/storage/ad;

    new-instance v1, Lcom/tencent/mm/storage/bc;

    invoke-direct {v1, p1}, Lcom/tencent/mm/storage/bc;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->niR:Lcom/tencent/mm/storage/bc;

    new-instance v1, Lcom/tencent/mm/storage/af;

    invoke-direct {v1, p1}, Lcom/tencent/mm/storage/af;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->niT:Lcom/tencent/mm/storage/af;

    new-instance v1, Lcom/tencent/mm/storage/av;

    iget-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->niQ:Lcom/tencent/mm/storage/ad;

    iget-object v3, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->niT:Lcom/tencent/mm/storage/af;

    invoke-direct {v1, p1, v2, v3}, Lcom/tencent/mm/storage/av;-><init>(Lcom/tencent/mm/bv/g;Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/storage/as;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->niS:Lcom/tencent/mm/storage/av;

    iget-object v1, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->niS:Lcom/tencent/mm/storage/av;

    iget-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->niT:Lcom/tencent/mm/storage/af;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/av;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/storage/az;

    invoke-direct {v1, p1}, Lcom/tencent/mm/storage/az;-><init>(Lcom/tencent/mm/bv/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->niV:Lcom/tencent/mm/storage/az;

    new-instance v1, Lcom/tencent/mm/storage/ai;

    invoke-direct {v1, p1}, Lcom/tencent/mm/storage/ai;-><init>(Lcom/tencent/mm/bv/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->niW:Lcom/tencent/mm/storage/ai;

    .line 256
    invoke-static {}, Lcom/tencent/mm/y/p;->zI()V

    .line 257
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc0a68000000L

    const v1, 0x1814d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    const-string/jumbo v0, "plugin-messenger-foundation"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
