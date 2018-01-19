.class public final Lcom/tencent/mm/plugin/clean/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eFh:J

.field public eKU:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public heV:J

.field public khE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/i/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public size:J

.field public type:I

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12b2d0000000L

    const v1, 0x2565a

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/c/i;->khE:Ljava/util/List;

    .line 34
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final apY()J
    .locals 8

    .prologue
    const-wide v6, 0x12b2e0000000L

    const v4, 0x2565c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 118
    iget-wide v2, p0, Lcom/tencent/mm/plugin/clean/c/i;->heV:J

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 119
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

    const-wide v6, 0x12b2d8000000L

    const v4, 0x2565b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/clean/c/i;->type:I

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

    iget-wide v2, p0, Lcom/tencent/mm/plugin/clean/c/i;->size:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->eO(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/c/i;->filePath:Ljava/lang/String;

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

    iget-wide v2, p0, Lcom/tencent/mm/plugin/clean/c/i;->size:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->eO(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/c/i;->filePath:Ljava/lang/String;

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

    iget-wide v2, p0, Lcom/tencent/mm/plugin/clean/c/i;->size:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->eO(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/c/i;->filePath:Ljava/lang/String;

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

    iget-wide v2, p0, Lcom/tencent/mm/plugin/clean/c/i;->size:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->eO(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/c/i;->filePath:Ljava/lang/String;

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
