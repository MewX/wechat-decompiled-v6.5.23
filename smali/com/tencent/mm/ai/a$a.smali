.class public final Lcom/tencent/mm/ai/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ai/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mm/ai/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public endTime:J

.field public gDZ:I

.field public gEa:Z

.field public gEb:Z

.field public gEc:I

.field public gEd:J

.field public gEe:J

.field public gEf:J

.field public gqS:J

.field public pid:I

.field public startTime:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x1278b8000000L

    const v4, 0x24f17

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    iput-wide v2, p0, Lcom/tencent/mm/ai/a$a;->gqS:J

    .line 271
    iput-wide v2, p0, Lcom/tencent/mm/ai/a$a;->startTime:J

    .line 272
    iput-wide v2, p0, Lcom/tencent/mm/ai/a$a;->endTime:J

    .line 273
    iput v1, p0, Lcom/tencent/mm/ai/a$a;->type:I

    .line 274
    iput v1, p0, Lcom/tencent/mm/ai/a$a;->pid:I

    .line 275
    iput v1, p0, Lcom/tencent/mm/ai/a$a;->gDZ:I

    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ai/a$a;->gEa:Z

    .line 277
    iput-boolean v1, p0, Lcom/tencent/mm/ai/a$a;->gEb:Z

    .line 278
    iput v1, p0, Lcom/tencent/mm/ai/a$a;->gEc:I

    .line 279
    iput-wide v2, p0, Lcom/tencent/mm/ai/a$a;->gEd:J

    .line 280
    iput-wide v2, p0, Lcom/tencent/mm/ai/a$a;->gEe:J

    .line 281
    iput-wide v2, p0, Lcom/tencent/mm/ai/a$a;->gEf:J

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const-wide v6, 0x1278c8000000L

    const v4, 0x24f19

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    check-cast p1, Lcom/tencent/mm/ai/a$a;

    iget-wide v0, p0, Lcom/tencent/mm/ai/a$a;->gqS:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/tencent/mm/ai/a$a;->gqS:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/ai/a$a;->startTime:J

    iget-wide v2, p1, Lcom/tencent/mm/ai/a$a;->startTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/ai/a$a;->gqS:J

    iget-wide v2, p1, Lcom/tencent/mm/ai/a$a;->gqS:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v0, 0x1278c0000000L

    const v2, 0x24f18

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    iget v1, p0, Lcom/tencent/mm/ai/a$a;->type:I

    packed-switch v1, :pswitch_data_0

    .line 309
    :goto_0
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide v2, 0x1278c0000000L

    const v1, 0x24f18

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 294
    :pswitch_0
    const-string/jumbo v1, "server time:%s,local start time:%s,local end time:%s,[mm] pid:%s,normal execute:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ai/a$a;->gqS:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->am(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/ai/a$a;->startTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->am(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p0, Lcom/tencent/mm/ai/a$a;->endTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->am(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/ai/a$a;->pid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget-boolean v3, p0, Lcom/tencent/mm/ai/a$a;->gEa:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 297
    :pswitch_1
    const-string/jumbo v1, "server time:%s,local start time:%s,local end time:%s,[push] pid:%s,network:%s,normal execute:%s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ai/a$a;->gqS:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->am(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/ai/a$a;->startTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->am(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p0, Lcom/tencent/mm/ai/a$a;->endTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->am(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/ai/a$a;->pid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget v3, p0, Lcom/tencent/mm/ai/a$a;->gDZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x5

    iget-boolean v4, p0, Lcom/tencent/mm/ai/a$a;->gEa:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 300
    :pswitch_2
    const-string/jumbo v1, "server time:%s,local start time:%s,local end time:%s,send broadcast type(push):%s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ai/a$a;->gqS:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->am(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/ai/a$a;->startTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->am(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p0, Lcom/tencent/mm/ai/a$a;->endTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->am(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/ai/a$a;->gEc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 303
    :pswitch_3
    const-string/jumbo v1, "server time:%s,local start time:%s,local end time:%s,receive broadcast type(mm):%s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ai/a$a;->gqS:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->am(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/ai/a$a;->startTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->am(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p0, Lcom/tencent/mm/ai/a$a;->endTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->am(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/ai/a$a;->gEc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 306
    :pswitch_4
    const-string/jumbo v1, "server time:%s,local start time:%s,local end time:%s,delayed msg pid:%s, msg server time:%s,interval time:%s, msg server id:%s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ai/a$a;->gqS:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->am(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/ai/a$a;->startTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->am(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p0, Lcom/tencent/mm/ai/a$a;->endTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->am(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/ai/a$a;->pid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget-wide v4, p0, Lcom/tencent/mm/ai/a$a;->gEd:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->am(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/ai/a$a;->gEe:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/ai/a$a;->gEf:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 292
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
