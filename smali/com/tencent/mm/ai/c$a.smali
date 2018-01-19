.class final Lcom/tencent/mm/ai/c$a;
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
    name = "a"
.end annotation


# instance fields
.field gqS:J

.field time:J

.field type:I


# direct methods
.method constructor <init>(JJI)V
    .locals 7

    .prologue
    const-wide v4, 0x127830000000L

    const-wide/16 v2, 0x0

    const v1, 0x24f06

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    iput-wide v2, p0, Lcom/tencent/mm/ai/c$a;->gqS:J

    .line 308
    iput-wide v2, p0, Lcom/tencent/mm/ai/c$a;->time:J

    .line 309
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ai/c$a;->type:I

    .line 312
    iput-wide p1, p0, Lcom/tencent/mm/ai/c$a;->gqS:J

    .line 313
    iput-wide p3, p0, Lcom/tencent/mm/ai/c$a;->time:J

    .line 314
    iput p5, p0, Lcom/tencent/mm/ai/c$a;->type:I

    .line 315
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x127838000000L

    const v6, 0x24f07

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    const-string/jumbo v0, "serverTime:%s,time:%s,type:%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/ai/c$a;->gqS:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->am(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/ai/c$a;->time:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->am(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/ai/c$a;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
