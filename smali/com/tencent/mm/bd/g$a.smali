.class public final Lcom/tencent/mm/bd/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public data:Ljava/lang/String;

.field public hhY:Ljava/lang/String;

.field public hhZ:Z

.field public hia:Z

.field public hib:I

.field public hic:I

.field public hid:I

.field public hie:Z

.field final synthetic hif:Lcom/tencent/mm/bd/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bd/g;)V
    .locals 12

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/bd/g$a;->hif:Lcom/tencent/mm/bd/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3fe18000000L

    const/16 v2, 0x7fc3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v0

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Random;-><init>(J)V

    const-wide v4, 0xffffffffL

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v4, v0

    const/16 v0, 0x20

    shl-long v0, v2, v0

    or-long/2addr v0, v4

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-gez v6, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/bd/g$a;->hif:Lcom/tencent/mm/bd/g;

    iget-object v7, v7, Lcom/tencent/mm/bd/g;->hhU:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v8, "finally random = %s(%s) time = %s(%s) id = %s(%s) session = %s strId = %s"

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v10

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v4

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/bd/g$a;->hif:Lcom/tencent/mm/bd/g;

    iget-object v1, v1, Lcom/tencent/mm/bd/g;->hhU:Ljava/lang/String;

    aput-object v1, v9, v0

    const/4 v0, 0x7

    aput-object v6, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/tencent/mm/bd/g$a;->hhY:Ljava/lang/String;

    .line 213
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/bd/g$a;->hhZ:Z

    .line 214
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/bd/g$a;->hia:Z

    .line 215
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/bd/g$a;->hib:I

    .line 216
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/bd/g$a;->hic:I

    .line 219
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/bd/g$a;->hid:I

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bd/g$a;->data:Ljava/lang/String;

    .line 221
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/bd/g$a;->hie:Z

    const-wide v0, 0x3fe18000000L

    const/16 v2, 0x7fc3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
