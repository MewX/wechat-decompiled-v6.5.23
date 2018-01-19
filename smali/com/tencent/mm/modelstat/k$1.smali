.class final Lcom/tencent/mm/modelstat/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/k;->b(Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hby:J

.field final synthetic hbz:Lcom/tencent/mm/modelstat/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/k;J)V
    .locals 4

    .prologue
    const-wide v2, 0x14520000000L

    const/16 v0, 0x28a4

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/modelstat/k$1;->hbz:Lcom/tencent/mm/modelstat/k;

    iput-wide p2, p0, Lcom/tencent/mm/modelstat/k$1;->hby:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v12, 0x14528000000L

    const/16 v10, 0x28a5

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    .line 141
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/modelstat/k$1;->hby:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/modelstat/k;->a(Ljava/io/File;J)J

    move-result-wide v2

    .line 142
    const-string/jumbo v4, "MicroMsg.NetStatMsgExtension"

    const-string/jumbo v5, "clearfile %s [%s]"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->gbs:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/modelstat/k$1;->hby:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/modelstat/k;->a(Ljava/io/File;J)J

    move-result-wide v2

    .line 145
    const-string/jumbo v4, "MicroMsg.NetStatMsgExtension"

    const-string/jumbo v5, "clearfile %s [%s]"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbs:Ljava/lang/String;

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->gbs:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/modelstat/k$1;->hby:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/modelstat/k;->a(Ljava/io/File;J)J

    move-result-wide v2

    .line 148
    const-string/jumbo v4, "MicroMsg.NetStatMsgExtension"

    const-string/jumbo v5, "clearfile %s [%s]"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbs:Ljava/lang/String;

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->gbt:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/modelstat/k$1;->hby:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/modelstat/k;->a(Ljava/io/File;J)J

    move-result-wide v2

    .line 151
    const-string/jumbo v4, "MicroMsg.NetStatMsgExtension"

    const-string/jumbo v5, "clearfile %s [%s]"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbt:Ljava/lang/String;

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/storage/w;->gjU:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/modelstat/k$1;->hby:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/modelstat/k;->a(Ljava/io/File;J)J

    move-result-wide v2

    .line 154
    const-string/jumbo v4, "MicroMsg.NetStatMsgExtension"

    const-string/jumbo v5, "clearfile %s [%s]"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v8

    sget-object v2, Lcom/tencent/mm/storage/w;->gjU:Ljava/lang/String;

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    const-string/jumbo v2, "MicroMsg.NetStatMsgExtension"

    const-string/jumbo v3, "clearfile finish %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
