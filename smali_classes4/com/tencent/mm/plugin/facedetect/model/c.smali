.class public final Lcom/tencent/mm/plugin/facedetect/model/c;
.super Lcom/tencent/mm/memory/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/memory/a",
        "<[B>;"
    }
.end annotation


# static fields
.field public static final lgK:Lcom/tencent/mm/plugin/facedetect/model/c;

.field private static lgL:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x554c8000000L

    const v1, 0xaa99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/c;->lgK:Lcom/tencent/mm/plugin/facedetect/model/c;

    .line 25
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/facedetect/model/c;->lgL:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x55460000000L

    const v0, 0xaa8c

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/memory/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static ca(II)V
    .locals 12

    .prologue
    const-wide v10, 0x55458000000L

    const v8, 0xaa8b

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const-string/jumbo v0, "MicroMsg.FaceByteArrayPool"

    const-string/jumbo v2, "preloadCameraData, width: %s, height: %s, count: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    move v0, v1

    .line 30
    :goto_0
    if-ge v0, v7, :cond_0

    .line 31
    sget-object v4, Lcom/tencent/mm/plugin/facedetect/model/c;->lgK:Lcom/tencent/mm/plugin/facedetect/model/c;

    mul-int v5, p0, p1

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/facedetect/model/c;->x([B)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    const-string/jumbo v0, "MicroMsg.FaceByteArrayPool"

    const-string/jumbo v4, "preloadCameraData used %sms"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic ax(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x55498000000L

    const v0, 0xaa93

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/model/c;->x([B)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bridge synthetic ay(Ljava/lang/Object;)J
    .locals 6

    .prologue
    const-wide v4, 0x554a8000000L

    const v2, 0xaa95

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    check-cast p1, [B

    array-length v0, p1

    int-to-long v0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method protected final synthetic az(Ljava/lang/Object;)Ljava/lang/Comparable;
    .locals 4

    .prologue
    const-wide v2, 0x554b0000000L

    const v1, 0xaa96

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    check-cast p1, [B

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_1
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final bridge synthetic b(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 4

    .prologue
    const-wide v2, 0x554a0000000L

    const v0, 0xaa94

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    check-cast p1, Ljava/lang/Integer;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x55490000000L

    const v1, 0xaa92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/model/c;->h(Ljava/lang/Integer;)[B

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Comparable;)Lcom/tencent/mm/memory/d;
    .locals 6

    .prologue
    const-wide v4, 0x554b8000000L

    const v2, 0xaa97

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    check-cast p1, Ljava/lang/Integer;

    new-instance v0, Lcom/tencent/mm/memory/f;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/memory/f;-><init>(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final synthetic d(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x554c0000000L

    const v1, 0xaa98

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final declared-synchronized h(Ljava/lang/Integer;)[B
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x55470000000L

    const v2, 0xaa8e

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/a;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 77
    if-nez v0, :cond_0

    .line 78
    const-string/jumbo v0, "MicroMsg.FaceByteArrayPool"

    const-string/jumbo v1, "hy: getExactSize no data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v0, v0, [B

    .line 83
    :goto_0
    const-wide v2, 0x55470000000L

    const v1, 0xaa8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 81
    :cond_0
    :try_start_1
    const-string/jumbo v1, "MicroMsg.FaceByteArrayPool"

    const-string/jumbo v2, "hy: got exactSize data"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x([B)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x55468000000L

    const v2, 0xaa8d

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/a;->ax(Ljava/lang/Object;)V

    .line 72
    const-wide v0, 0x55468000000L

    const v2, 0xaa8d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final yi()J
    .locals 6

    .prologue
    const-wide v4, 0x55478000000L

    const v2, 0xaa8f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    sget v0, Lcom/tencent/mm/plugin/facedetect/model/c;->lgL:I

    if-gtz v0, :cond_0

    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/facedetect/model/c;->lgL:I

    .line 91
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/facedetect/model/c;->lgL:I

    const/16 v1, 0x200

    if-lt v0, v1, :cond_1

    .line 92
    const-wide/32 v0, 0x1400000

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 94
    :goto_0
    return-wide v0

    :cond_1
    const-wide/32 v0, 0xa00000

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final yj()J
    .locals 6

    .prologue
    const-wide v4, 0x55480000000L

    const v2, 0xaa90

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    const-wide/32 v0, 0x1400000

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final yk()V
    .locals 4

    .prologue
    const-wide v2, 0x55488000000L

    const v0, 0xaa91

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    invoke-super {p0}, Lcom/tencent/mm/memory/a;->yk()V

    .line 105
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
