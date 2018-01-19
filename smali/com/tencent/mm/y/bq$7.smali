.class final Lcom/tencent/mm/y/bq$7;
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
    const-wide v2, 0x9128000000L

    const/16 v0, 0x1225

    .line 462
    iput-object p1, p0, Lcom/tencent/mm/y/bq$7;->grE:Lcom/tencent/mm/y/bq;

    invoke-direct {p0, p1}, Lcom/tencent/mm/y/bq$a;-><init>(Lcom/tencent/mm/y/bq;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/y/bo;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x9130000000L

    const/16 v6, 0x1226

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/tencent/mm/y/bo;->grw:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1b7740

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/y/bo;->grv:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    .line 467
    iget v0, p1, Lcom/tencent/mm/y/bo;->key:I

    iget-object v1, p1, Lcom/tencent/mm/y/bo;->grv:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/y/bq;->o(ILjava/lang/String;)V

    .line 468
    const-string/jumbo v0, "0"

    iput-object v0, p1, Lcom/tencent/mm/y/bo;->grv:Ljava/lang/String;

    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/y/bo;->grw:J

    .line 470
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 472
    :goto_0
    return v0

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
