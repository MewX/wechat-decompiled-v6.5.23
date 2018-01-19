.class final Lcom/tencent/mm/y/bq$17;
.super Lcom/tencent/mm/y/bq$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic grE:Lcom/tencent/mm/y/bq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/bq;)V
    .locals 4

    .prologue
    const-wide v2, 0x92e8000000L

    const/16 v0, 0x125d

    .line 278
    iput-object p1, p0, Lcom/tencent/mm/y/bq$17;->grE:Lcom/tencent/mm/y/bq;

    invoke-direct {p0, p1}, Lcom/tencent/mm/y/bq$a;-><init>(Lcom/tencent/mm/y/bq;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/tencent/mm/y/bo;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0x92f8000000L

    const/16 v2, 0x125f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 293
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/y/bo;->grv:Ljava/lang/String;

    .line 296
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/y/bo;)Z
    .locals 8

    .prologue
    const-wide v6, 0x9300000000L

    const/16 v4, 0x1260

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/tencent/mm/y/bo;->grw:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/y/bo;->grv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 301
    iget v0, p1, Lcom/tencent/mm/y/bo;->key:I

    iget-object v1, p1, Lcom/tencent/mm/y/bo;->grv:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/y/bq;->o(ILjava/lang/String;)V

    .line 302
    const-string/jumbo v0, ""

    iput-object v0, p1, Lcom/tencent/mm/y/bo;->grv:Ljava/lang/String;

    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/y/bo;->grw:J

    .line 304
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 307
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final varargs d(I[Ljava/lang/Object;)Lcom/tencent/mm/y/bo;
    .locals 8

    .prologue
    const-wide v6, 0x92f0000000L

    const/16 v4, 0x125e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    new-instance v0, Lcom/tencent/mm/y/bo;

    invoke-direct {v0}, Lcom/tencent/mm/y/bo;-><init>()V

    .line 283
    iput p1, v0, Lcom/tencent/mm/y/bo;->key:I

    .line 284
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/y/bo;->grv:Ljava/lang/String;

    .line 287
    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/y/bo;->grw:J

    .line 288
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
