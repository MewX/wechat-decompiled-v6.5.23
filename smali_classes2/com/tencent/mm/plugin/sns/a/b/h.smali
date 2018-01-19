.class public final Lcom/tencent/mm/plugin/sns/a/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public TAG:Ljava/lang/String;

.field public pBZ:I

.field public pCa:I

.field public pCb:J

.field public pCc:I

.field public pCd:I

.field public pCe:I

.field public pCf:I

.field public pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

.field public pCh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/a/b/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x76c88000000L

    const v3, 0xed91

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const-string/jumbo v0, "MicroMsg.SnsAdVideoStatistic"

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->TAG:Ljava/lang/String;

    .line 23
    iput v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->pBZ:I

    .line 24
    iput v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCa:I

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCb:J

    .line 26
    iput v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCc:I

    .line 29
    iput v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCd:I

    .line 30
    iput v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCe:I

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCf:I

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCh:Ljava/util/LinkedList;

    .line 39
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x76c90000000L

    const v3, 0xed92

    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const-string/jumbo v0, "MicroMsg.SnsAdVideoStatistic"

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->TAG:Ljava/lang/String;

    .line 23
    iput v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->pBZ:I

    .line 24
    iput v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCa:I

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCb:J

    .line 26
    iput v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCc:I

    .line 29
    iput v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCd:I

    .line 30
    iput v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCe:I

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCf:I

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCh:Ljava/util/LinkedList;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.SnsAdVideoStatistic:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->TAG:Ljava/lang/String;

    .line 43
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bjR()Ljava/lang/String;
    .locals 12

    .prologue
    const-wide v10, 0x76ca0000000L

    const v8, 0xed94

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCb:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCa:I

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "__staytotaltime "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCb:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCa:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " clock: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 66
    const-string/jumbo v0, "<viewinfo>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    const-string/jumbo v0, "<downloadstatus>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->pBZ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 70
    const-string/jumbo v0, "</downloadstatus>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    const-string/jumbo v0, "<staytotaltime>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCa:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 74
    const-string/jumbo v0, "</staytotaltime>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCc:I

    if-lez v0, :cond_0

    .line 77
    const-string/jumbo v0, "<masktotaltime>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCc:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 79
    const-string/jumbo v0, "</masktotaltime>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    :cond_0
    const-string/jumbo v0, "<playitemlist count=\"%d\">"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCh:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v1

    .line 84
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCh:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;

    .line 86
    const-string/jumbo v4, "<playitem>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    const-string/jumbo v4, "<playcount>%d</playcount>"

    new-array v5, v7, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    const-string/jumbo v4, "<playtotaltime>%d</playtotaltime>"

    new-array v5, v7, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDd:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    const-string/jumbo v4, "<videototaltime>%d</videototaltime>"

    new-array v5, v7, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDe:I

    mul-int/lit16 v6, v6, 0x3e8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    const-string/jumbo v4, "<playmode>%d</playmode>"

    new-array v5, v7, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    const-string/jumbo v4, "<playorientation>%d</playorientation>"

    new-array v5, v7, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    const-string/jumbo v0, "</playitem>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 62
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCb:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    long-to-int v0, v2

    goto/16 :goto_0

    .line 98
    :cond_2
    const-string/jumbo v0, "</playitemlist>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    const-string/jumbo v0, "</viewinfo>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "xml "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ux(I)V
    .locals 10

    .prologue
    const-wide v8, 0x76c98000000L

    const v6, 0xed93

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDd:I

    if-gtz v0, :cond_0

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDh:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDd:I

    .line 53
    :cond_0
    if-eqz p1, :cond_1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iput p1, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDe:I

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pushplayitem duration "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCh:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    .line 59
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDh:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_0
.end method
