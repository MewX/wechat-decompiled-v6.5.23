.class public final Lcom/tencent/mm/plugin/clean/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eFh:J

.field public eKU:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public heV:J

.field public size:J

.field public type:I

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V
    .locals 7

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x669b8000000L

    const v2, 0xcd37

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-static {p2}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/c/a;->size:J

    .line 26
    const-string/jumbo v0, "MicroMsg.AnalyseItem"

    const-string/jumbo v1, "add mst %d %d %s %s %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/clean/c/a;->size:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/clean/c/a;->size:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->eO(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/c/a;->eKU:Ljava/lang/String;

    .line 28
    iput p3, p0, Lcom/tencent/mm/plugin/clean/c/a;->type:I

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/plugin/clean/c/a;->filePath:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/tencent/mm/plugin/clean/c/a;->userName:Ljava/lang/String;

    .line 31
    iput-wide p5, p0, Lcom/tencent/mm/plugin/clean/c/a;->eFh:J

    .line 32
    iput-wide p7, p0, Lcom/tencent/mm/plugin/clean/c/a;->heV:J

    .line 33
    const-wide v0, 0x669b8000000L

    const v2, 0xcd37

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final apY()J
    .locals 8

    .prologue
    const-wide v6, 0x669c8000000L

    const v4, 0xcd39

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 110
    iget-wide v2, p0, Lcom/tencent/mm/plugin/clean/c/a;->heV:J

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 111
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const-wide v6, 0x669c0000000L

    const v4, 0xcd38

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/clean/c/a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 49
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 41
    :pswitch_0
    const-string/jumbo v0, "%-8s    %-10s  %s\r\n"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "IMG"

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/clean/c/a;->size:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->eO(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/c/a;->filePath:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 43
    :pswitch_1
    const-string/jumbo v0, "%-8s    %-10s  %s\r\n"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "VIDEO"

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/clean/c/a;->size:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->eO(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/c/a;->filePath:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 45
    :pswitch_2
    const-string/jumbo v0, "%-8s    %-10s  %s\r\n"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "VOICE"

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/clean/c/a;->size:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->eO(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/c/a;->filePath:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 47
    :pswitch_3
    const-string/jumbo v0, "%-8s    %-10s  %s\r\n"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "ATTACH"

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/clean/c/a;->size:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->eO(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/c/a;->filePath:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
