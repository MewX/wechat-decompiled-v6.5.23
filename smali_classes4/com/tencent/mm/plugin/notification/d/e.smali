.class public final Lcom/tencent/mm/plugin/notification/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# static fields
.field private static nNn:Lcom/tencent/mm/plugin/notification/d/e;


# instance fields
.field public nNo:Lcom/tencent/mm/plugin/notification/c/c;

.field public nNp:Lcom/tencent/mm/plugin/notification/c/c;

.field private nNq:Lcom/tencent/mm/plugin/notification/a/a;

.field public nNr:Z

.field private nNs:Lcom/tencent/mm/sdk/b/c;

.field private nNt:Lcom/tencent/mm/sdk/b/c;

.field private nNu:Lcom/tencent/mm/sdk/b/c;

.field private nNv:Lcom/tencent/mm/sdk/b/c;

.field private nNw:Lcom/tencent/mm/sdk/b/c;

.field private nNx:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x9c180000000L

    const v1, 0x13830

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/notification/d/e;->nNn:Lcom/tencent/mm/plugin/notification/d/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9c118000000L

    const v1, 0x13823

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/e;->nNo:Lcom/tencent/mm/plugin/notification/c/c;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/e;->nNp:Lcom/tencent/mm/plugin/notification/c/c;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/e;->nNq:Lcom/tencent/mm/plugin/notification/a/a;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/notification/d/e;->nNr:Z

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/notification/d/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/d/e$1;-><init>(Lcom/tencent/mm/plugin/notification/d/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/e;->nNs:Lcom/tencent/mm/sdk/b/c;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/notification/d/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/d/e$2;-><init>(Lcom/tencent/mm/plugin/notification/d/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/e;->nNt:Lcom/tencent/mm/sdk/b/c;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/notification/d/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/d/e$3;-><init>(Lcom/tencent/mm/plugin/notification/d/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/e;->nNu:Lcom/tencent/mm/sdk/b/c;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/notification/d/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/d/e$4;-><init>(Lcom/tencent/mm/plugin/notification/d/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/e;->nNv:Lcom/tencent/mm/sdk/b/c;

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/notification/d/e$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/d/e$5;-><init>(Lcom/tencent/mm/plugin/notification/d/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/e;->nNw:Lcom/tencent/mm/sdk/b/c;

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/notification/d/e$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/d/e$6;-><init>(Lcom/tencent/mm/plugin/notification/d/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/e;->nNx:Lcom/tencent/mm/sdk/b/c;

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/notification/d/a;->init()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/e;->nNp:Lcom/tencent/mm/plugin/notification/c/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/notification/d/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/notification/d/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/e;->nNp:Lcom/tencent/mm/plugin/notification/c/c;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/e;->nNo:Lcom/tencent/mm/plugin/notification/c/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/notification/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/notification/d/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/e;->nNo:Lcom/tencent/mm/plugin/notification/c/c;

    .line 106
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static T(Lcom/tencent/mm/storage/au;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/au;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x9c160000000L

    const v6, 0x1382c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    if-nez p0, :cond_0

    .line 231
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 241
    :goto_0
    return-object v0

    .line 234
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-interface {v0, v2, v3, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 235
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->aQs()Ljava/util/ArrayList;

    move-result-object v0

    .line 236
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 238
    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 241
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static aXe()Lcom/tencent/mm/plugin/notification/d/e;
    .locals 6

    .prologue
    const-wide v4, 0x9c128000000L

    const v3, 0x13825

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/notification/d/e;->nNn:Lcom/tencent/mm/plugin/notification/d/e;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/notification/d/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/notification/d/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/notification/d/e;->nNn:Lcom/tencent/mm/plugin/notification/d/e;

    .line 122
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v0

    const-string/jumbo v1, "plugin.notification"

    sget-object v2, Lcom/tencent/mm/plugin/notification/d/e;->nNn:Lcom/tencent/mm/plugin/notification/d/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/br;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 124
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/notification/d/e;->nNn:Lcom/tencent/mm/plugin/notification/d/e;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aXf()Z
    .locals 4

    .prologue
    const-wide v2, 0x9c158000000L

    const v1, 0x1382b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/notification/d/e;->aXe()Lcom/tencent/mm/plugin/notification/d/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/notification/d/e;->nNr:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static sx(I)Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;
    .locals 6

    .prologue
    const-wide v4, 0x9c120000000L

    const v2, 0x13824

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/notification/d/e;->aXe()Lcom/tencent/mm/plugin/notification/d/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/d/e;->nNp:Lcom/tencent/mm/plugin/notification/c/c;

    if-eqz v0, :cond_0

    .line 110
    const-string/jumbo v0, "MicroMsg.SubCoreNotification"

    const-string/jumbo v1, "get sns notificaiton"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/notification/d/e;->aXe()Lcom/tencent/mm/plugin/notification/d/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/d/e;->nNp:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->aWQ()Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 116
    :goto_0
    return-object v0

    .line 112
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/notification/d/e;->aXe()Lcom/tencent/mm/plugin/notification/d/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/d/e;->nNo:Lcom/tencent/mm/plugin/notification/c/c;

    if-eqz v0, :cond_1

    .line 113
    const-string/jumbo v0, "MicroMsg.SubCoreNotification"

    const-string/jumbo v1, "get msg notificaiton"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/notification/d/e;->aXe()Lcom/tencent/mm/plugin/notification/d/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/d/e;->nNo:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->aWQ()Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 116
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x9c140000000L

    const v5, 0x13828

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/e;->nNo:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->aWZ()V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/e;->nNo:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->aXa()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/e;->nNp:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->aWZ()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/e;->nNp:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->aXa()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/e;->nNq:Lcom/tencent/mm/plugin/notification/a/a;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/notification/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/notification/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/e;->nNq:Lcom/tencent/mm/plugin/notification/a/a;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/e;->nNq:Lcom/tencent/mm/plugin/notification/a/a;

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "MicroMsg.NotificationObserver"

    const-string/jumbo v1, "account not ready!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/e;->nNs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 151
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/e;->nNt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 152
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/e;->nNu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 153
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/e;->nNv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 154
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/e;->nNw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 155
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/e;->nNx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 157
    invoke-static {}, Lcom/tencent/mm/k/f;->us()V

    .line 160
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/k/f;->uv()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->dW(I)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/y/aj;->aG(Z)V

    .line 163
    const-string/jumbo v0, "MicroMsg.SubCoreNotification"

    const-string/jumbo v1, "onAccountPostReset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 148
    :cond_1
    const-string/jumbo v1, "MicroMsg.NotificationObserver"

    const-string/jumbo v2, "added"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/notification/a/a;->nMx:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.NotificationObserver"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x9c148000000L

    const v0, 0x13829

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x9c138000000L

    const v0, 0x13827

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 10

    .prologue
    const-wide v8, 0x9c150000000L

    const v6, 0x1382a

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/e;->nNo:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->aXb()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/e;->nNo:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->aXc()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/e;->nNp:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->aXb()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/e;->nNp:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->aXc()V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/e;->nNq:Lcom/tencent/mm/plugin/notification/a/a;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/e;->nNq:Lcom/tencent/mm/plugin/notification/a/a;

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/as;->b(Lcom/tencent/mm/sdk/e/m$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/e;->nNs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 208
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/e;->nNt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 209
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/e;->nNu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 210
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/e;->nNv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 211
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/e;->nNw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 212
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/e;->nNx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 215
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/y/aj;->dW(I)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/y/aj;->aG(Z)V

    .line 218
    const-string/jumbo v0, "MicroMsg.SubCoreNotification"

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 204
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.NotificationObserver"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
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
    const-wide v2, 0x9c130000000L

    const v1, 0x13826

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
