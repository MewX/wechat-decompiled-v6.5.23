.class public final Lcom/tencent/mm/ai/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ai/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field endTime:J

.field gDZ:I

.field gEa:Z

.field gEb:Z

.field gEt:J

.field pid:I

.field startTime:J


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x127898000000L

    const v4, 0x24f13

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    iput v1, p0, Lcom/tencent/mm/ai/c$d;->pid:I

    .line 247
    iput-wide v2, p0, Lcom/tencent/mm/ai/c$d;->gEt:J

    .line 248
    iput-wide v2, p0, Lcom/tencent/mm/ai/c$d;->startTime:J

    .line 249
    iput-wide v2, p0, Lcom/tencent/mm/ai/c$d;->endTime:J

    .line 250
    iput v1, p0, Lcom/tencent/mm/ai/c$d;->gDZ:I

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ai/c$d;->gEa:Z

    .line 252
    iput-boolean v1, p0, Lcom/tencent/mm/ai/c$d;->gEb:Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static b(IJJI)Lcom/tencent/mm/ai/c$d;
    .locals 5

    .prologue
    const-wide v2, 0x1278a8000000L

    const v1, 0x24f15

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    new-instance v0, Lcom/tencent/mm/ai/c$d;

    invoke-direct {v0}, Lcom/tencent/mm/ai/c$d;-><init>()V

    .line 287
    iput p0, v0, Lcom/tencent/mm/ai/c$d;->pid:I

    .line 288
    iput-wide p1, v0, Lcom/tencent/mm/ai/c$d;->startTime:J

    .line 289
    iput-wide p3, v0, Lcom/tencent/mm/ai/c$d;->endTime:J

    .line 290
    iput p5, v0, Lcom/tencent/mm/ai/c$d;->gDZ:I

    .line 291
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method final a(IJJI)V
    .locals 8

    .prologue
    const-wide v6, 0x1278a0000000L

    const v4, 0x24f14

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    iput p1, p0, Lcom/tencent/mm/ai/c$d;->pid:I

    .line 260
    iget-wide v0, p0, Lcom/tencent/mm/ai/c$d;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 261
    iput-wide p2, p0, Lcom/tencent/mm/ai/c$d;->startTime:J

    .line 262
    invoke-static {}, Lcom/tencent/mm/y/bv;->BZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ai/c$d;->gEt:J

    .line 264
    :cond_0
    iput-wide p4, p0, Lcom/tencent/mm/ai/c$d;->endTime:J

    .line 265
    iput p6, p0, Lcom/tencent/mm/ai/c$d;->gDZ:I

    .line 266
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x1278b0000000L

    const v6, 0x24f16

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    const-string/jumbo v0, "pid:%s,startServerTime:%s,startTime:%s,endTime:%s,normalExecute:%s,changedNetworkStatus:%s,networkStatus:%s"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/ai/c$d;->pid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/ai/c$d;->gEt:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->am(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ai/c$d;->startTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->am(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/ai/c$d;->endTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->am(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/tencent/mm/ai/c$d;->gEa:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/tencent/mm/ai/c$d;->gEb:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/ai/c$d;->gDZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
