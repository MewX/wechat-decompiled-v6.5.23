.class public final Lcom/tencent/mm/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field value:J


# direct methods
.method public constructor <init>(J)V
    .locals 5

    .prologue
    const-wide v2, 0xcc110000000L

    const v0, 0x19822

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iput-wide p1, p0, Lcom/tencent/mm/c/k;->value:J

    .line 39
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .prologue
    const-wide v2, 0xcc100000000L

    const v1, 0x19820

    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/c/k;-><init>([BB)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>([BB)V
    .locals 8

    .prologue
    const-wide v6, 0xcc108000000L

    const v4, 0x19821

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/4 v0, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v0, v0

    const-wide v2, 0xff000000L

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/c/k;->value:J

    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/c/k;->value:J

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/c/k;->value:J

    .line 27
    iget-wide v0, p0, Lcom/tencent/mm/c/k;->value:J

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/c/k;->value:J

    .line 28
    iget-wide v0, p0, Lcom/tencent/mm/c/k;->value:J

    const/4 v2, 0x0

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/c/k;->value:J

    .line 29
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0xcc118000000L

    const v6, 0x19823

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/tencent/mm/c/k;

    if-nez v1, :cond_1

    .line 51
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 53
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/c/k;->value:J

    check-cast p1, Lcom/tencent/mm/c/k;

    iget-wide v4, p1, Lcom/tencent/mm/c/k;->value:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getBytes()[B
    .locals 10

    .prologue
    const-wide v8, 0xcc120000000L

    const v6, 0x19824

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 64
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/c/k;->value:J

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 65
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/tencent/mm/c/k;->value:J

    const-wide/32 v4, 0xff00

    and-long/2addr v2, v4

    const/16 v4, 0x8

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 66
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/mm/c/k;->value:J

    const-wide/32 v4, 0xff0000

    and-long/2addr v2, v4

    const/16 v4, 0x10

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 67
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/c/k;->value:J

    const-wide v4, 0xff000000L

    and-long/2addr v2, v4

    const/16 v4, 0x18

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 68
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const-wide v4, 0xcc128000000L

    const v2, 0x19825

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-wide v0, p0, Lcom/tencent/mm/c/k;->value:J

    long-to-int v0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
