.class public Lcom/tencent/mm/plugin/g/a/b/a/f;
.super Lcom/tencent/mm/plugin/g/a/b/a/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field static final TAG:Ljava/lang/String;

.field public static jBT:Ljava/lang/String;

.field public static jBU:Ljava/lang/String;


# instance fields
.field public jBV:I

.field public jBW:I

.field public jBX:I

.field public jBY:J

.field public jBZ:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x462f0000000L

    const v1, 0x8c5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const-class v0, Lcom/tencent/mm/plugin/g/a/b/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/g/a/b/a/f;->TAG:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/g/a/b/h;->jAw:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/g/a/b/a/f;->jBT:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/g/a/b/h;->jAx:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/g/a/b/a/f;->jBU:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x462e0000000L

    const-wide/16 v4, 0x0

    const v3, 0x8c5c

    const/4 v2, -0x1

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/g/a/b/a/a;-><init>()V

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/f;->jAO:Ljava/lang/String;

    .line 27
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/f;->jAP:I

    .line 28
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/f;->jAh:J

    .line 29
    iput v2, p0, Lcom/tencent/mm/plugin/g/a/b/a/f;->jBV:I

    .line 30
    iput v2, p0, Lcom/tencent/mm/plugin/g/a/b/a/f;->jBW:I

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/g/a/b/a/f;->jBX:I

    .line 33
    iput-wide v4, p0, Lcom/tencent/mm/plugin/g/a/b/a/f;->jBY:J

    .line 34
    iput-wide v4, p0, Lcom/tencent/mm/plugin/g/a/b/a/f;->jBZ:J

    .line 35
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ajr()[B
    .locals 11

    .prologue
    const/4 v3, 0x1

    const-wide v8, 0x462e8000000L

    const v7, 0x8c5d

    const/4 v6, 0x3

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/f;->jBV:I

    if-gez v0, :cond_0

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/g/a/b/a/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stepCount is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 147
    :goto_0
    return-object v0

    .line 116
    :cond_0
    const/4 v0, 0x4

    .line 117
    iget v1, p0, Lcom/tencent/mm/plugin/g/a/b/a/f;->jBW:I

    if-ltz v1, :cond_1

    .line 118
    const/4 v0, 0x7

    .line 120
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/g/a/b/a/f;->jBX:I

    if-ltz v1, :cond_2

    .line 121
    add-int/lit8 v0, v0, 0x3

    .line 124
    :cond_2
    new-array v1, v0, [B

    .line 125
    aput-byte v3, v1, v2

    move v0, v3

    move v3, v2

    .line 127
    :goto_1
    if-ge v3, v6, :cond_3

    .line 128
    iget v4, p0, Lcom/tencent/mm/plugin/g/a/b/a/f;->jBV:I

    mul-int/lit8 v5, v3, 0x8

    shr-int/2addr v4, v5

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    .line 129
    add-int/lit8 v4, v0, 0x1

    .line 127
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    goto :goto_1

    .line 132
    :cond_3
    iget v3, p0, Lcom/tencent/mm/plugin/g/a/b/a/f;->jBW:I

    if-ltz v3, :cond_4

    .line 133
    aget-byte v3, v1, v2

    or-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    move v3, v2

    .line 134
    :goto_2
    if-ge v3, v6, :cond_4

    .line 135
    iget v4, p0, Lcom/tencent/mm/plugin/g/a/b/a/f;->jBW:I

    mul-int/lit8 v5, v3, 0x8

    shr-int/2addr v4, v5

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    .line 136
    add-int/lit8 v4, v0, 0x1

    .line 134
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    goto :goto_2

    .line 139
    :cond_4
    iget v3, p0, Lcom/tencent/mm/plugin/g/a/b/a/f;->jBX:I

    if-ltz v3, :cond_5

    .line 140
    const/4 v3, 0x4

    aput-byte v3, v1, v2

    move v10, v2

    move v2, v0

    move v0, v10

    .line 141
    :goto_3
    if-ge v0, v6, :cond_5

    .line 142
    iget v3, p0, Lcom/tencent/mm/plugin/g/a/b/a/f;->jBX:I

    mul-int/lit8 v4, v0, 0x8

    shr-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 147
    :cond_5
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method
