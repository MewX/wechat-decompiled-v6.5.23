.class final Lcom/tencent/mm/modelstat/c$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mm/modelstat/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field eJV:I

.field elapsedTime:J

.field gZI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelstat/c$d;",
            ">;"
        }
    .end annotation
.end field

.field gZQ:Ljava/lang/String;

.field gZR:J

.field time:J


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x144c8000000L

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x2899

    .line 1365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1356
    iput-object v0, p0, Lcom/tencent/mm/modelstat/c$b;->gZI:Ljava/util/List;

    .line 1366
    iput-object v0, p0, Lcom/tencent/mm/modelstat/c$b;->gZQ:Ljava/lang/String;

    .line 1367
    iput-wide v2, p0, Lcom/tencent/mm/modelstat/c$b;->time:J

    .line 1368
    iput-wide v2, p0, Lcom/tencent/mm/modelstat/c$b;->elapsedTime:J

    .line 1369
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelstat/c$b;->eJV:I

    .line 1370
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v6, 0x144d8000000L

    const/16 v4, 0x289b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1350
    check-cast p1, Lcom/tencent/mm/modelstat/c$b;

    iget-wide v0, p0, Lcom/tencent/mm/modelstat/c$b;->time:J

    iget-wide v2, p1, Lcom/tencent/mm/modelstat/c$b;->time:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x144d0000000L

    const/16 v6, 0x289a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1394
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v1, "[%s,%d,%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelstat/c$b;->gZQ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/modelstat/c$b;->eJV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/modelstat/c$b;->time:J

    invoke-static {v4, v5}, Lcom/tencent/mm/modelstat/c;->aA(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
