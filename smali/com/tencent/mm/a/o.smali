.class public final Lcom/tencent/mm/a/o;
.super Ljava/lang/Number;
.source "SourceFile"


# instance fields
.field private uin:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc9bb8000000L

    const v1, 0x19377

    .line 13
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/a/o;->uin:I

    .line 14
    iput p1, p0, Lcom/tencent/mm/a/o;->uin:I

    .line 15
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 7

    .prologue
    const-wide v4, 0xc9bc0000000L

    const v2, 0x19378

    .line 17
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/a/o;->uin:I

    .line 18
    const-wide/16 v0, -0x1

    and-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/a/o;->uin:I

    .line 19
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static br(Ljava/lang/String;)I
    .locals 8

    .prologue
    const-wide v6, 0xc9bc8000000L

    const v4, 0x19379

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/tencent/mm/a/o;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/a/o;-><init>(J)V

    invoke-virtual {v1}, Lcom/tencent/mm/a/o;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 33
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static getString(I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc9bf8000000L

    const v1, 0x1937f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    new-instance v0, Lcom/tencent/mm/a/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final doubleValue()D
    .locals 8

    .prologue
    const-wide v6, 0xc9bd0000000L

    const v4, 0x1937a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget v0, p0, Lcom/tencent/mm/a/o;->uin:I

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    or-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/16 v2, 0x0

    add-double/2addr v0, v2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final floatValue()F
    .locals 8

    .prologue
    const-wide v6, 0xc9bd8000000L

    const v4, 0x1937b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget v0, p0, Lcom/tencent/mm/a/o;->uin:I

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    or-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/16 v2, 0x0

    add-double/2addr v0, v2

    double-to-float v0, v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final intValue()I
    .locals 4

    .prologue
    const-wide v2, 0xc9be0000000L

    const v1, 0x1937c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget v0, p0, Lcom/tencent/mm/a/o;->uin:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final longValue()J
    .locals 8

    .prologue
    const-wide v6, 0xc9be8000000L

    const v4, 0x1937d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget v0, p0, Lcom/tencent/mm/a/o;->uin:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xc9bf0000000L

    const v4, 0x1937e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget v0, p0, Lcom/tencent/mm/a/o;->uin:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
