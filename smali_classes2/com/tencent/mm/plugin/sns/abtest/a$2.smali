.class final Lcom/tencent/mm/plugin/sns/abtest/a$2;
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
        "Lcom/tencent/mm/g/a/gd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x812f8000000L

    const v1, 0x1025f

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/gd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/abtest/a$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const v10, 0x10260

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide v0, 0x81300000000L    # 4.386165299925E-311

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    check-cast p1, Lcom/tencent/mm/g/a/gd;

    instance-of v0, p1, Lcom/tencent/mm/g/a/gd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/gd;->eLF:Lcom/tencent/mm/g/a/gd$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/gd$a;->eLG:Z

    iget-object v1, p1, Lcom/tencent/mm/g/a/gd;->eLF:Lcom/tencent/mm/g/a/gd$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/gd$a;->eLH:J

    const-string/jumbo v1, "MicroMsg.NotInteresetABTestManager"

    const-string/jumbo v4, "notInterestFinishEventListener callback, isNotInterest:%b, sndId:%d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v1, v2, v12

    if-eqz v1, :cond_0

    sget-wide v4, Lcom/tencent/mm/plugin/sns/abtest/a;->pAn:J

    cmp-long v1, v4, v12

    if-eqz v1, :cond_0

    sget-wide v4, Lcom/tencent/mm/plugin/sns/abtest/a;->pAn:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    sput v9, Lcom/tencent/mm/plugin/sns/abtest/a;->pAl:I

    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/a;->bjI()V

    :cond_0
    const-wide v0, 0x81300000000L    # 4.386165299925E-311

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v7

    :cond_1
    sput v8, Lcom/tencent/mm/plugin/sns/abtest/a;->pAl:I

    goto :goto_0
.end method
