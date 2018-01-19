.class public final Lcom/tencent/mm/plugin/chatroom/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private calendar:Ljava/util/Calendar;

.field public eFN:J

.field public jFb:I

.field public kbg:J

.field public month:I

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x83e30000000L

    const v2, 0x107c6

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/chatroom/d/a;->setTime(J)V

    .line 22
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .prologue
    const-wide v2, 0x83e38000000L

    const v0, 0x107c7

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/chatroom/d/a;->year:I

    iput p2, p0, Lcom/tencent/mm/plugin/chatroom/d/a;->month:I

    iput p3, p0, Lcom/tencent/mm/plugin/chatroom/d/a;->jFb:I

    .line 26
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 5

    .prologue
    const-wide v2, 0x83e40000000L

    const v0, 0x107c8

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-wide p1, p0, Lcom/tencent/mm/plugin/chatroom/d/a;->kbg:J

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/chatroom/d/a;->setTime(J)V

    .line 31
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private setTime(J)V
    .locals 7

    .prologue
    const-wide v4, 0x83e48000000L

    const v2, 0x107c9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iput-wide p1, p0, Lcom/tencent/mm/plugin/chatroom/d/a;->kbg:J

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/a;->calendar:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/a;->calendar:Ljava/util/Calendar;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/a;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/a;->calendar:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/d/a;->month:I

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/a;->calendar:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/d/a;->year:I

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/a;->calendar:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/d/a;->jFb:I

    .line 48
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x83e58000000L

    const v3, 0x107cb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    instance-of v1, p1, Lcom/tencent/mm/plugin/chatroom/d/a;

    if-eqz v1, :cond_1

    .line 91
    check-cast p1, Lcom/tencent/mm/plugin/chatroom/d/a;

    .line 92
    iget v1, p1, Lcom/tencent/mm/plugin/chatroom/d/a;->jFb:I

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/d/a;->jFb:I

    if-ne v1, v2, :cond_0

    .line 93
    iget v1, p1, Lcom/tencent/mm/plugin/chatroom/d/a;->month:I

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/d/a;->month:I

    if-ne v1, v2, :cond_0

    .line 94
    iget v1, p1, Lcom/tencent/mm/plugin/chatroom/d/a;->year:I

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/d/a;->year:I

    if-ne v1, v2, :cond_0

    .line 95
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 102
    :goto_0
    return v0

    .line 99
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x83e50000000L

    const v2, 0x107ca

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string/jumbo v1, "{ year: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/d/a;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string/jumbo v1, ", month: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/d/a;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string/jumbo v1, ", day: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/d/a;->jFb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string/jumbo v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
