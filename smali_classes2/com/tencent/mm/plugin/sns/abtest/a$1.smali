.class final Lcom/tencent/mm/plugin/sns/abtest/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/abtest/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/pk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x81220000000L

    const v1, 0x10244

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/pk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/abtest/a$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 14

    .prologue
    const-wide v12, 0x81228000000L

    const-wide/16 v10, 0x0

    const v9, 0x10245

    const/4 v8, 0x0

    invoke-static {v12, v13, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    check-cast p1, Lcom/tencent/mm/g/a/pk;

    instance-of v0, p1, Lcom/tencent/mm/g/a/pk;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/pk;->eWG:Lcom/tencent/mm/g/a/pk$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/pk$a;->eWH:Z

    iget-object v1, p1, Lcom/tencent/mm/g/a/pk;->eWG:Lcom/tencent/mm/g/a/pk$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/pk$a;->eLH:J

    const-string/jumbo v1, "MicroMsg.NotInteresetABTestManager"

    const-string/jumbo v4, "blockUserEventListener callback, isBlock:%b, snsInfoSvrId:%b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v1, v2, v10

    if-eqz v1, :cond_0

    sget-wide v4, Lcom/tencent/mm/plugin/sns/abtest/a;->pAn:J

    cmp-long v1, v4, v10

    if-eqz v1, :cond_0

    sget-wide v4, Lcom/tencent/mm/plugin/sns/abtest/a;->pAn:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/sns/abtest/a;->pAl:I

    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/a;->bjI()V

    :cond_0
    invoke-static {v12, v13, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v8

    :cond_1
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/sns/abtest/a;->pAl:I

    goto :goto_0
.end method
