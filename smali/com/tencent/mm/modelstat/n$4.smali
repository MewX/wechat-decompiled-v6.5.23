.class final Lcom/tencent/mm/modelstat/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x14610000000L

    const/16 v0, 0x28c2

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 10

    .prologue
    const-wide v8, 0x14618000000L

    const/16 v7, 0x28c3

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 606
    const-wide v0, 0x7fffffffffffffffL

    :try_start_0
    sput-wide v0, Lcom/tencent/mm/modelstat/n;->hbO:J

    .line 607
    sget v0, Lcom/tencent/mm/modelstat/n;->hbP:I

    const/16 v1, 0x7d0

    if-ge v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/modelstat/n;->hbP:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    .line 608
    sget v0, Lcom/tencent/mm/modelstat/n;->hbP:I

    invoke-static {v0}, Lcom/tencent/mm/modelstat/n;->hm(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 615
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6

    .line 610
    :cond_0
    :try_start_1
    sget v0, Lcom/tencent/mm/modelstat/n;->hbP:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelstat/n;->a(IFFIJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 612
    :catch_0
    move-exception v0

    .line 613
    const-string/jumbo v1, "MicroMsg.NetTypeReporter"

    const-string/jumbo v2, "run :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
