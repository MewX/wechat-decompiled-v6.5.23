.class public Lcom/tencent/mm/plugin/chatroom/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# static fields
.field private static kaU:Lcom/tencent/mm/plugin/chatroom/c/a;


# instance fields
.field public kaO:Lcom/tencent/mm/pluginsdk/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/e/c",
            "<",
            "Lcom/tencent/mm/g/a/jq;",
            ">;"
        }
    .end annotation
.end field

.field public kaP:Lcom/tencent/mm/pluginsdk/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/e/c",
            "<",
            "Lcom/tencent/mm/g/a/jt;",
            ">;"
        }
    .end annotation
.end field

.field public kaQ:Lcom/tencent/mm/pluginsdk/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/e/c",
            "<",
            "Lcom/tencent/mm/g/a/js;",
            ">;"
        }
    .end annotation
.end field

.field public kaR:Lcom/tencent/mm/pluginsdk/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/e/c",
            "<",
            "Lcom/tencent/mm/g/a/jx;",
            ">;"
        }
    .end annotation
.end field

.field public kaS:Lcom/tencent/mm/pluginsdk/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/e/c",
            "<",
            "Lcom/tencent/mm/g/a/jr;",
            ">;"
        }
    .end annotation
.end field

.field private kaT:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x856d0000000L

    const v1, 0x10ada

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/d$1;-><init>(Lcom/tencent/mm/plugin/chatroom/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d;->kaO:Lcom/tencent/mm/pluginsdk/e/c;

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/d$2;-><init>(Lcom/tencent/mm/plugin/chatroom/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d;->kaP:Lcom/tencent/mm/pluginsdk/e/c;

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/d$3;-><init>(Lcom/tencent/mm/plugin/chatroom/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d;->kaQ:Lcom/tencent/mm/pluginsdk/e/c;

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/d$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/d$4;-><init>(Lcom/tencent/mm/plugin/chatroom/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d;->kaR:Lcom/tencent/mm/pluginsdk/e/c;

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/d$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/d$5;-><init>(Lcom/tencent/mm/plugin/chatroom/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d;->kaS:Lcom/tencent/mm/pluginsdk/e/c;

    .line 235
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/d$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/d$6;-><init>(Lcom/tencent/mm/plugin/chatroom/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d;->kaT:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static aps()Lcom/tencent/mm/plugin/chatroom/d;
    .locals 8

    .prologue
    const-wide v6, 0x856d8000000L

    const v4, 0x10adb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v0

    const-string/jumbo v1, "plugin.chatroom"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/br;->hj(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/d;

    .line 37
    if-nez v0, :cond_1

    .line 38
    const-class v1, Lcom/tencent/mm/plugin/chatroom/d;

    monitor-enter v1

    .line 39
    if-nez v0, :cond_0

    .line 40
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/chatroom/d;-><init>()V

    .line 41
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v2

    const-string/jumbo v3, "plugin.chatroom"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/y/br;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static apt()Lcom/tencent/mm/plugin/chatroom/c/a;
    .locals 4

    .prologue
    const-wide v2, 0x856e0000000L

    const v1, 0x10adc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/chatroom/d;->aps()Lcom/tencent/mm/plugin/chatroom/d;

    sget-object v0, Lcom/tencent/mm/plugin/chatroom/d;->kaU:Lcom/tencent/mm/plugin/chatroom/c/a;

    if-nez v0, :cond_0

    .line 280
    invoke-static {}, Lcom/tencent/mm/plugin/chatroom/d;->aps()Lcom/tencent/mm/plugin/chatroom/d;

    new-instance v0, Lcom/tencent/mm/plugin/chatroom/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/chatroom/c/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/chatroom/d;->kaU:Lcom/tencent/mm/plugin/chatroom/c/a;

    .line 282
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/chatroom/d;->aps()Lcom/tencent/mm/plugin/chatroom/d;

    sget-object v0, Lcom/tencent/mm/plugin/chatroom/d;->kaU:Lcom/tencent/mm/plugin/chatroom/c/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x856f8000000L

    const v5, 0x10adf

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 297
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/d;->kaT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 298
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/d;->kaO:Lcom/tencent/mm/pluginsdk/e/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 299
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/d;->kaS:Lcom/tencent/mm/pluginsdk/e/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 300
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/d;->kaP:Lcom/tencent/mm/pluginsdk/e/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 301
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/d;->kaQ:Lcom/tencent/mm/pluginsdk/e/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 302
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/d;->kaR:Lcom/tencent/mm/pluginsdk/e/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 303
    invoke-static {}, Lcom/tencent/mm/plugin/chatroom/d;->apt()Lcom/tencent/mm/plugin/chatroom/c/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v1

    const-string/jumbo v2, "NewXmlChatRoomAccessVerifyApplication"

    iget-object v3, v0, Lcom/tencent/mm/plugin/chatroom/c/a;->kbf:Lcom/tencent/mm/plugin/chatroom/e/a;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v1

    const-string/jumbo v2, "NewXmlChatRoomAccessVerifyApproval"

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/c/a;->kbf:Lcom/tencent/mm/plugin/chatroom/e/a;

    invoke-virtual {v1, v2, v0, v4}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 305
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x85700000000L

    const v0, 0x10ae0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 309
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x856f0000000L

    const v0, 0x10ade

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 293
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 8

    .prologue
    const-wide v6, 0x85708000000L

    const v5, 0x10ae1

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 313
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/d;->kaT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 314
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/d;->kaO:Lcom/tencent/mm/pluginsdk/e/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 315
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/d;->kaS:Lcom/tencent/mm/pluginsdk/e/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 316
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/d;->kaP:Lcom/tencent/mm/pluginsdk/e/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 317
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/d;->kaQ:Lcom/tencent/mm/pluginsdk/e/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 318
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/d;->kaR:Lcom/tencent/mm/pluginsdk/e/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 319
    invoke-static {}, Lcom/tencent/mm/plugin/chatroom/d;->apt()Lcom/tencent/mm/plugin/chatroom/c/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v1

    const-string/jumbo v2, "NewXmlChatRoomAccessVerifyApplication"

    iget-object v3, v0, Lcom/tencent/mm/plugin/chatroom/c/a;->kbf:Lcom/tencent/mm/plugin/chatroom/e/a;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v1

    const-string/jumbo v2, "NewXmlChatRoomAccessVerifyApproval"

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/c/a;->kbf:Lcom/tencent/mm/plugin/chatroom/e/a;

    invoke-virtual {v1, v2, v0, v4}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 320
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final vN()Ljava/util/HashMap;
    .locals 4
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
    const-wide v2, 0x856e8000000L

    const v1, 0x10add

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 288
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
