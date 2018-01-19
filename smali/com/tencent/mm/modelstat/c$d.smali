.class final Lcom/tencent/mm/modelstat/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mm/modelstat/c$d;",
        ">;"
    }
.end annotation


# instance fields
.field gZY:Ljava/lang/String;

.field left:I

.field time:J

.field top:I

.field type:I


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xd8f98000000L

    const v2, 0x1b1f3

    .line 1417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1418
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/c$d;->gZY:Ljava/lang/String;

    .line 1419
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelstat/c$d;->type:I

    .line 1420
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/c$d;->time:J

    .line 1421
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v6, 0xd8fa8000000L

    const v4, 0x1b1f5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1403
    check-cast p1, Lcom/tencent/mm/modelstat/c$d;

    iget-wide v0, p0, Lcom/tencent/mm/modelstat/c$d;->time:J

    iget-wide v2, p1, Lcom/tencent/mm/modelstat/c$d;->time:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0xd8fa0000000L

    const v6, 0x1b1f4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1424
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v1, "[%s,%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelstat/c$d;->gZY:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/modelstat/c$d;->time:J

    invoke-static {v4, v5}, Lcom/tencent/mm/modelstat/c;->aA(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
