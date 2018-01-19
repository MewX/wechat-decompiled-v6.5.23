.class final Lcom/tencent/mm/plugin/notification/c/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/rq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nMR:Lcom/tencent/mm/plugin/notification/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/c/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x9c498000000L

    const v1, 0x13893

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/c/a$1;->nMR:Lcom/tencent/mm/plugin/notification/c/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/rq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/notification/c/a$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 14

    .prologue
    const-wide v12, 0x9c4a0000000L

    const v11, 0x13894

    const/4 v10, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    check-cast p1, Lcom/tencent/mm/g/a/rq;

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a$1;->nMR:Lcom/tencent/mm/plugin/notification/c/a;

    iget-object v1, p1, Lcom/tencent/mm/g/a/rq;->eYR:Lcom/tencent/mm/g/a/rq$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/rq$a;->eYS:J

    iget-object v1, p1, Lcom/tencent/mm/g/a/rq;->eYR:Lcom/tencent/mm/g/a/rq$a;

    iget-wide v4, v1, Lcom/tencent/mm/g/a/rq$a;->eYT:J

    const-string/jumbo v1, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v6, "updateMsgIdInMsgList, oldMsgId:%d, newMsgId:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/notification/c/a;->nMI:Lcom/tencent/mm/plugin/notification/c/b;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/notification/c/b;->de(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/c/a;->nMI:Lcom/tencent/mm/plugin/notification/c/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/notification/c/b;->nMT:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/c/b;->nMT:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v10
.end method
