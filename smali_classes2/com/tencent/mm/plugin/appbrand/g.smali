.class public final Lcom/tencent/mm/plugin/appbrand/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field afp:I

.field gTB:I

.field hCg:[J

.field hCh:I

.field private hCi:I

.field hCj:Z

.field hCk:Z

.field mType:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1125e0000000L

    const v1, 0x224bc

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/g;->hCi:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final k(IJ)V
    .locals 8

    .prologue
    const-wide v6, 0x1125e8000000L

    const v4, 0x224bd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    if-nez p1, :cond_0

    .line 35
    const/4 v0, 0x6

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g;->hCg:[J

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/c;->ace()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/g;->hCi:I

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g;->hCg:[J

    array-length v0, v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g;->hCg:[J

    aget-wide v0, v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 39
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 43
    :goto_1
    return-void

    .line 35
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g;->hCg:[J

    aput-wide p2, v0, p1

    .line 43
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method final m(Ljava/lang/String;II)V
    .locals 12

    .prologue
    const-wide v10, 0x1125f0000000L

    const v8, 0x224be

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x363e

    const/16 v0, 0xc

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v2

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/g;->afp:I

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/g;->mType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    const-string/jumbo v6, ""

    aput-object v6, v5, v0

    const/4 v0, 0x5

    const-string/jumbo v6, ""

    aput-object v6, v5, v0

    const/4 v0, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/g;->hCg:[J

    aget-wide v6, v6, p3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x7

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/g;->hCh:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x8

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/g;->hCi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x9

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/g;->gTB:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v6, 0xa

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/g;->hCj:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v0, 0xb

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/g;->hCk:Z

    if-eqz v6, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 81
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 83
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 82
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
