.class final Lcom/d/a/a/u$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private aIQ:F

.field private aIR:F

.field private aIS:F

.field private aIT:F

.field private aIU:F

.field private aIV:F

.field private aIW:F

.field private aIX:F

.field private aIY:F

.field private count:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/u$d;->count:I

    .line 1024
    iput v1, p0, Lcom/d/a/a/u$d;->aIQ:F

    .line 1025
    iput v1, p0, Lcom/d/a/a/u$d;->aIR:F

    .line 1026
    iput v1, p0, Lcom/d/a/a/u$d;->aIS:F

    .line 1027
    iput v1, p0, Lcom/d/a/a/u$d;->aIT:F

    .line 1028
    iput v1, p0, Lcom/d/a/a/u$d;->aIU:F

    .line 1029
    iput v1, p0, Lcom/d/a/a/u$d;->aIV:F

    .line 1030
    iput v1, p0, Lcom/d/a/a/u$d;->aIW:F

    .line 1031
    iput v1, p0, Lcom/d/a/a/u$d;->aIX:F

    .line 1032
    iput v1, p0, Lcom/d/a/a/u$d;->aIY:F

    .line 1022
    return-void
.end method


# virtual methods
.method public final declared-synchronized a([[F)Lcom/d/a/a/u$b;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1068
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/d/a/a/u$d;->count:I

    if-lez v0, :cond_0

    array-length v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 1069
    :cond_0
    const/4 v0, 0x0

    .line 1091
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1071
    :cond_1
    :try_start_1
    new-instance v0, Lcom/d/a/a/u$b;

    invoke-direct {v0}, Lcom/d/a/a/u$b;-><init>()V

    .line 1072
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/d/a/a/u$b;->time:J

    .line 1073
    :goto_1
    const/4 v2, 0x5

    if-le v1, v2, :cond_2

    .line 1080
    iget v1, p0, Lcom/d/a/a/u$d;->aIQ:F

    iget v2, p0, Lcom/d/a/a/u$d;->count:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/d/a/a/u$b;->aIz:F

    .line 1081
    iget v1, p0, Lcom/d/a/a/u$d;->aIR:F

    iget v2, p0, Lcom/d/a/a/u$d;->count:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/d/a/a/u$b;->aIA:F

    .line 1082
    iget v1, p0, Lcom/d/a/a/u$d;->aIS:F

    iget v2, p0, Lcom/d/a/a/u$d;->count:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/d/a/a/u$b;->aIB:F

    .line 1083
    iget v1, p0, Lcom/d/a/a/u$d;->aIT:F

    iget v2, p0, Lcom/d/a/a/u$d;->count:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/d/a/a/u$b;->aIC:F

    .line 1084
    iget v1, p0, Lcom/d/a/a/u$d;->aIU:F

    iget v2, p0, Lcom/d/a/a/u$d;->count:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/d/a/a/u$b;->aID:F

    .line 1085
    iget v1, p0, Lcom/d/a/a/u$d;->aIV:F

    iget v2, p0, Lcom/d/a/a/u$d;->count:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/d/a/a/u$b;->aIE:F

    .line 1086
    iget v1, p0, Lcom/d/a/a/u$d;->aIW:F

    iget v2, p0, Lcom/d/a/a/u$d;->count:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/d/a/a/u$b;->aIF:F

    .line 1087
    iget v1, p0, Lcom/d/a/a/u$d;->aIX:F

    iget v2, p0, Lcom/d/a/a/u$d;->count:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/d/a/a/u$b;->aIG:F

    .line 1088
    iget v1, p0, Lcom/d/a/a/u$d;->aIY:F

    iget v2, p0, Lcom/d/a/a/u$d;->count:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/d/a/a/u$b;->aIH:F

    .line 1089
    iget v1, v0, Lcom/d/a/a/u$b;->aIz:F

    iget v2, v0, Lcom/d/a/a/u$b;->aIz:F

    mul-float/2addr v1, v2

    iget v2, v0, Lcom/d/a/a/u$b;->aIA:F

    iget v3, v0, Lcom/d/a/a/u$b;->aIA:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/d/a/a/u$b;->aIJ:F

    .line 1090
    invoke-virtual {p0}, Lcom/d/a/a/u$d;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1068
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1074
    :cond_2
    :try_start_2
    iget-object v2, v0, Lcom/d/a/a/u$b;->aIK:[F

    aget-object v3, p1, v1

    const/4 v4, 0x0

    aget v3, v3, v4

    aput v3, v2, v1

    .line 1075
    iget-object v2, v0, Lcom/d/a/a/u$b;->aIL:[F

    aget-object v3, p1, v1

    const/4 v4, 0x1

    aget v3, v3, v4

    aput v3, v2, v1

    .line 1076
    iget-object v2, v0, Lcom/d/a/a/u$b;->aIM:[F

    aget-object v3, p1, v1

    const/4 v4, 0x2

    aget v3, v3, v4

    aput v3, v2, v1

    .line 1077
    iget-object v2, v0, Lcom/d/a/a/u$b;->aIN:[F

    iget-object v3, v0, Lcom/d/a/a/u$b;->aIK:[F

    aget v3, v3, v1

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v3, v4

    aput v3, v2, v1

    .line 1078
    iget-object v2, v0, Lcom/d/a/a/u$b;->aIO:[F

    iget-object v3, v0, Lcom/d/a/a/u$b;->aIK:[F

    aget v3, v3, v1

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v3, v4

    aput v3, v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1073
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1
.end method

.method public final declared-synchronized a([F[F[F)V
    .locals 2

    .prologue
    .line 1048
    monitor-enter p0

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 1049
    iget v0, p0, Lcom/d/a/a/u$d;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/d/a/a/u$d;->count:I

    .line 1050
    iget v0, p0, Lcom/d/a/a/u$d;->aIQ:F

    const/4 v1, 0x0

    aget v1, p1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/u$d;->aIQ:F

    .line 1051
    iget v0, p0, Lcom/d/a/a/u$d;->aIR:F

    const/4 v1, 0x1

    aget v1, p1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/u$d;->aIR:F

    .line 1052
    iget v0, p0, Lcom/d/a/a/u$d;->aIS:F

    const/4 v1, 0x2

    aget v1, p1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/u$d;->aIS:F

    .line 1053
    iget v0, p0, Lcom/d/a/a/u$d;->aIT:F

    const/4 v1, 0x0

    aget v1, p2, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/u$d;->aIT:F

    .line 1054
    iget v0, p0, Lcom/d/a/a/u$d;->aIU:F

    const/4 v1, 0x1

    aget v1, p2, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/u$d;->aIU:F

    .line 1055
    iget v0, p0, Lcom/d/a/a/u$d;->aIV:F

    const/4 v1, 0x2

    aget v1, p2, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/u$d;->aIV:F

    .line 1056
    iget v0, p0, Lcom/d/a/a/u$d;->aIW:F

    const/4 v1, 0x0

    aget v1, p3, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/u$d;->aIW:F

    .line 1057
    iget v0, p0, Lcom/d/a/a/u$d;->aIX:F

    const/4 v1, 0x1

    aget v1, p3, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/u$d;->aIX:F

    .line 1058
    iget v0, p0, Lcom/d/a/a/u$d;->aIY:F

    const/4 v1, 0x2

    aget v1, p3, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/u$d;->aIY:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1060
    :cond_0
    monitor-exit p0

    return-void

    .line 1048
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .prologue
    .line 1035
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/d/a/a/u$d;->count:I

    .line 1036
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/u$d;->aIQ:F

    .line 1037
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/u$d;->aIR:F

    .line 1038
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/u$d;->aIS:F

    .line 1039
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/u$d;->aIT:F

    .line 1040
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/u$d;->aIU:F

    .line 1041
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/u$d;->aIV:F

    .line 1042
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/u$d;->aIW:F

    .line 1043
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/u$d;->aIX:F

    .line 1044
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/u$d;->aIY:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1045
    monitor-exit p0

    return-void

    .line 1035
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
