.class final Lcom/tencent/mm/modelmulti/p$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/p;->a(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQq:Lcom/tencent/mm/modelmulti/p;

.field final synthetic gQx:J

.field final synthetic gQy:Lcom/tencent/mm/storage/w$a;

.field final synthetic gQz:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/p;JLcom/tencent/mm/storage/w$a;J)V
    .locals 4

    .prologue
    const-wide v2, 0xd23d0000000L

    const v0, 0x1a47a

    .line 1230
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/p$6;->gQq:Lcom/tencent/mm/modelmulti/p;

    iput-wide p2, p0, Lcom/tencent/mm/modelmulti/p$6;->gQx:J

    iput-object p4, p0, Lcom/tencent/mm/modelmulti/p$6;->gQy:Lcom/tencent/mm/storage/w$a;

    iput-wide p5, p0, Lcom/tencent/mm/modelmulti/p$6;->gQz:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0xd23d8000000L

    const v6, 0x1a47b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1233
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vPW:Lcom/tencent/mm/storage/w$a;

    iget-wide v2, p0, Lcom/tencent/mm/modelmulti/p$6;->gQx:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$6;->gQy:Lcom/tencent/mm/storage/w$a;

    if-eqz v0, :cond_0

    .line 1235
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/p$6;->gQy:Lcom/tencent/mm/storage/w$a;

    iget-wide v2, p0, Lcom/tencent/mm/modelmulti/p$6;->gQz:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1237
    :cond_0
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "summerhv resetHeavyUser heavyUser[%d, %d], fkey[%s], value[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/modelmulti/p$6;->gQx:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/p$6;->gQq:Lcom/tencent/mm/modelmulti/p;

    iget-wide v4, v4, Lcom/tencent/mm/modelmulti/p;->gQk:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/p$6;->gQy:Lcom/tencent/mm/storage/w$a;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/modelmulti/p$6;->gQz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1238
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
