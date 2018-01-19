.class public final Lcom/tencent/mm/app/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final eug:[I

.field public static final euh:[I

.field public static final eui:[I

.field public static final euj:[I

.field public static final euk:[I

.field public static final eul:[I

.field public static final eum:[I

.field public static final eun:[I

.field public static final euo:[I

.field public static final eup:[I

.field public static final euq:[I

.field public static final eur:[I

.field private static final eus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[J>;"
        }
    .end annotation
.end field

.field private static eut:Z

.field private static euu:J

.field private static euv:J

.field private static euw:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x127b60000000L

    const-wide/16 v4, 0x0

    const v3, 0x24f6c

    const/4 v2, 0x0

    const/4 v1, 0x3

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/app/c;->eug:[I

    .line 64
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/app/c;->euh:[I

    .line 65
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mm/app/c;->eui:[I

    .line 66
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/tencent/mm/app/c;->euj:[I

    .line 67
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/tencent/mm/app/c;->euk:[I

    .line 68
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/tencent/mm/app/c;->eul:[I

    .line 69
    new-array v0, v1, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/tencent/mm/app/c;->eum:[I

    .line 70
    new-array v0, v1, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/tencent/mm/app/c;->eun:[I

    .line 72
    new-array v0, v1, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/tencent/mm/app/c;->euo:[I

    .line 73
    new-array v0, v1, [I

    fill-array-data v0, :array_9

    sput-object v0, Lcom/tencent/mm/app/c;->eup:[I

    .line 74
    new-array v0, v1, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/tencent/mm/app/c;->euq:[I

    .line 75
    new-array v0, v1, [I

    fill-array-data v0, :array_b

    sput-object v0, Lcom/tencent/mm/app/c;->eur:[I

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/app/c;->eus:Ljava/util/ArrayList;

    .line 120
    sput-boolean v2, Lcom/tencent/mm/app/c;->eut:Z

    .line 122
    sput-wide v4, Lcom/tencent/mm/app/c;->euu:J

    .line 124
    sput-wide v4, Lcom/tencent/mm/app/c;->euv:J

    .line 146
    sput-byte v2, Lcom/tencent/mm/app/c;->euw:B

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 62
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    .line 64
    :array_1
    .array-data 4
        0x3
        0xd
        0x17
    .end array-data

    .line 65
    :array_2
    .array-data 4
        0x4
        0xe
        0x18
    .end array-data

    .line 66
    :array_3
    .array-data 4
        0x5
        0xf
        0x19
    .end array-data

    .line 67
    :array_4
    .array-data 4
        0x6
        0x10
        0x1a
    .end array-data

    .line 68
    :array_5
    .array-data 4
        0x7
        0x11
        0x1b
    .end array-data

    .line 69
    :array_6
    .array-data 4
        0x8
        0x12
        0x1c
    .end array-data

    .line 70
    :array_7
    .array-data 4
        0x9
        0x13
        0x1d
    .end array-data

    .line 72
    :array_8
    .array-data 4
        0x3f
        0x45
        0x4b
    .end array-data

    .line 73
    :array_9
    .array-data 4
        0x40
        0x46
        0x4c
    .end array-data

    .line 74
    :array_a
    .array-data 4
        0x41
        0x47
        0x4d
    .end array-data

    .line 75
    :array_b
    .array-data 4
        0x42
        0x48
        0x4e
    .end array-data
.end method

.method private static a([IJ)V
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide v6, 0x127b30000000L

    const v5, 0x24f66

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    const-string/jumbo v0, "MicroMsg.BlinkStartup"

    const-string/jumbo v1, "%s %s"

    new-array v2, v9, [Ljava/lang/Object;

    aget v3, p0, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    aget v0, p0, v4

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/app/c;->d(JJ)V

    .line 139
    sget-boolean v0, Lcom/tencent/mm/f/a;->mH:Z

    if-eqz v0, :cond_0

    .line 140
    aget v0, p0, v8

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/app/c;->d(JJ)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    aget v0, p0, v9

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/app/c;->d(JJ)V

    .line 144
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bG(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x131e38000000L

    const v2, 0x263c7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    const/16 v0, 0x200

    invoke-static {v0}, Lcom/tencent/mm/app/c;->cY(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/app/c;->eut:Z

    .line 98
    const-string/jumbo v0, "MicroMsg.BlinkStartup"

    const-string/jumbo v1, "report this time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static cY(I)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x127b40000000L

    const v6, 0x24f68

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    sget-byte v2, Lcom/tencent/mm/app/c;->euw:B

    and-int/2addr v2, p0

    if-nez v2, :cond_0

    .line 157
    sget-byte v2, Lcom/tencent/mm/app/c;->euw:B

    or-int/2addr v2, p0

    int-to-byte v2, v2

    sput-byte v2, Lcom/tencent/mm/app/c;->euw:B

    .line 159
    const-string/jumbo v2, "MicroMsg.BlinkStartup"

    const-string/jumbo v3, "checkAndMark bit 0x%x"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 162
    :goto_0
    return v0

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static cZ(I)V
    .locals 8

    .prologue
    const-wide v6, 0x127b48000000L

    const v4, 0x24f69

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    sget-wide v0, Lcom/tencent/mm/app/c;->euv:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 173
    const-string/jumbo v0, "MicroMsg.BlinkStartup"

    const-string/jumbo v1, "sLastPhaseTimestamp is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 226
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/app/c;->euv:J

    sub-long/2addr v0, v2

    .line 178
    packed-switch p0, :pswitch_data_0

    .line 226
    :cond_1
    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 181
    :pswitch_0
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/app/c;->cY(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 182
    sget-object v2, Lcom/tencent/mm/app/c;->euh:[I

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/app/c;->a([IJ)V

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/app/c;->euv:J

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 188
    :pswitch_1
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/tencent/mm/app/c;->cY(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 189
    sget-object v2, Lcom/tencent/mm/app/c;->eui:[I

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/app/c;->a([IJ)V

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/app/c;->euv:J

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 195
    :pswitch_2
    const/4 v2, 0x4

    invoke-static {v2}, Lcom/tencent/mm/app/c;->cY(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 196
    sget-object v2, Lcom/tencent/mm/app/c;->euj:[I

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/app/c;->a([IJ)V

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/app/c;->euv:J

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 202
    :pswitch_3
    const/16 v2, 0x8

    invoke-static {v2}, Lcom/tencent/mm/app/c;->cY(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 203
    sget-object v2, Lcom/tencent/mm/app/c;->euk:[I

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/app/c;->a([IJ)V

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/app/c;->euv:J

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 209
    :pswitch_4
    const/16 v2, 0x10

    invoke-static {v2}, Lcom/tencent/mm/app/c;->cY(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 210
    invoke-static {v0, v1}, Lcom/tencent/mm/app/c;->x(J)V

    .line 211
    sget-object v2, Lcom/tencent/mm/app/c;->eul:[I

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/app/c;->a([IJ)V

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/app/c;->euv:J

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 217
    :pswitch_5
    const/16 v2, 0x20

    invoke-static {v2}, Lcom/tencent/mm/app/c;->cY(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 218
    invoke-static {v0, v1}, Lcom/tencent/mm/app/c;->x(J)V

    .line 219
    sget-object v2, Lcom/tencent/mm/app/c;->eum:[I

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/app/c;->a([IJ)V

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/app/c;->euv:J

    goto/16 :goto_1

    .line 178
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static d(JJ)V
    .locals 8

    .prologue
    const-wide v6, 0x127b20000000L

    const v3, 0x24f64

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    sget-object v0, Lcom/tencent/mm/app/c;->eus:Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [J

    const/4 v2, 0x0

    const-wide/16 v4, 0x2c5

    aput-wide v4, v1, v2

    const/4 v2, 0x1

    aput-wide p0, v1, v2

    const/4 v2, 0x2

    aput-wide p2, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static pa()V
    .locals 4

    .prologue
    const-wide v2, 0x131e40000000L    # 1.0385577899932E-310

    const v1, 0x263c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    const/16 v0, 0x200

    invoke-static {v0}, Lcom/tencent/mm/app/c;->cY(I)Z

    .line 105
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static pb()V
    .locals 4

    .prologue
    const-wide v2, 0x131e48000000L

    const v1, 0x263c9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    const/16 v0, 0x200

    invoke-static {v0}, Lcom/tencent/mm/app/c;->cY(I)Z

    .line 117
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/app/c;->eut:Z

    .line 118
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static pc()Z
    .locals 4

    .prologue
    const-wide v2, 0x127b38000000L

    const v1, 0x24f67

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    sget-boolean v0, Lcom/tencent/mm/app/c;->eut:Z

    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 152
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x100

    invoke-static {v0}, Lcom/tencent/mm/app/c;->cY(I)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static pd()V
    .locals 14

    .prologue
    const-wide v12, 0x127b50000000L

    const-wide/16 v10, 0x1770

    const-wide/16 v8, 0xbb8

    const v6, 0x24f6a

    const-wide/16 v4, 0x1

    invoke-static {v12, v13, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/app/c;->euu:J

    sub-long/2addr v0, v2

    .line 230
    sget-object v2, Lcom/tencent/mm/app/c;->eun:[I

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/app/c;->a([IJ)V

    .line 232
    cmp-long v2, v0, v8

    if-gtz v2, :cond_0

    .line 233
    sget-object v0, Lcom/tencent/mm/app/c;->euo:[I

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/app/c;->a([IJ)V

    .line 242
    :goto_0
    sget-object v0, Lcom/tencent/mm/app/c;->eug:[I

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/app/c;->a([IJ)V

    .line 244
    invoke-static {v12, v13, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 234
    :cond_0
    cmp-long v2, v0, v8

    if-lez v2, :cond_1

    cmp-long v2, v0, v10

    if-gtz v2, :cond_1

    .line 235
    sget-object v0, Lcom/tencent/mm/app/c;->eup:[I

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/app/c;->a([IJ)V

    goto :goto_0

    .line 236
    :cond_1
    cmp-long v2, v0, v10

    if-lez v2, :cond_2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 237
    sget-object v0, Lcom/tencent/mm/app/c;->euq:[I

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/app/c;->a([IJ)V

    goto :goto_0

    .line 239
    :cond_2
    sget-object v0, Lcom/tencent/mm/app/c;->eur:[I

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/app/c;->a([IJ)V

    goto :goto_0
.end method

.method public static pe()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<[J>;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x127b58000000L

    const v1, 0x24f6b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    sget-object v0, Lcom/tencent/mm/app/c;->eus:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static v(J)V
    .locals 8

    .prologue
    const-wide v6, 0x132978000000L

    const v4, 0x2652f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 110
    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 111
    const/16 v0, 0x200

    invoke-static {v0}, Lcom/tencent/mm/app/c;->cY(I)Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/app/c;->eut:Z

    .line 113
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static w(J)V
    .locals 4

    .prologue
    const-wide v2, 0x127b28000000L

    const v0, 0x24f65

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    sput-wide p0, Lcom/tencent/mm/app/c;->euu:J

    sput-wide p0, Lcom/tencent/mm/app/c;->euv:J

    .line 132
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static x(J)V
    .locals 6

    .prologue
    const-wide v4, 0x132980000000L

    const v2, 0x26530

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    const-wide/16 v0, 0x2710

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 167
    invoke-static {}, Lcom/tencent/mm/app/c;->pb()V

    .line 169
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
