.class final Lcom/tencent/mm/ai/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ai/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field gEd:J

.field gEe:J

.field gEf:J

.field gEs:J

.field gqS:J

.field pid:I


# direct methods
.method constructor <init>(IJJJJJ)V
    .locals 4

    .prologue
    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x1278d0000000L

    const v2, 0x24f1a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 323
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ai/c$c;->pid:I

    .line 324
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ai/c$c;->gqS:J

    .line 325
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ai/c$c;->gEs:J

    .line 326
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ai/c$c;->gEd:J

    .line 327
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ai/c$c;->gEe:J

    .line 328
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ai/c$c;->gEf:J

    .line 331
    iput p1, p0, Lcom/tencent/mm/ai/c$c;->pid:I

    .line 332
    iput-wide p2, p0, Lcom/tencent/mm/ai/c$c;->gqS:J

    .line 333
    iput-wide p4, p0, Lcom/tencent/mm/ai/c$c;->gEs:J

    .line 334
    iput-wide p6, p0, Lcom/tencent/mm/ai/c$c;->gEd:J

    .line 335
    iput-wide p8, p0, Lcom/tencent/mm/ai/c$c;->gEe:J

    .line 336
    iput-wide p10, p0, Lcom/tencent/mm/ai/c$c;->gEf:J

    .line 337
    const-wide v0, 0x1278d0000000L

    const v2, 0x24f1a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x1278d8000000L

    const v6, 0x24f1b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 340
    const-string/jumbo v0, "pid:%s, server time:%s, client time:%s, msg server time:%s, intervalTime:%s, msg server id:%s"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/ai/c$c;->pid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/ai/c$c;->gqS:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->am(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ai/c$c;->gEs:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->am(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/ai/c$c;->gEd:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->am(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/ai/c$c;->gEe:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/ai/c$c;->gEf:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
