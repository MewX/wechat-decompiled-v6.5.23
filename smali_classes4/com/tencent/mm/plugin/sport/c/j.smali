.class public final Lcom/tencent/mm/plugin/sport/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static qFg:J

.field private static qFh:J

.field private static qFi:J

.field private static qFj:J

.field private static qFk:J

.field private static qFl:J

.field private static qFm:J

.field private static qFn:J


# instance fields
.field public qFo:Lcom/tencent/mm/plugin/sport/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xf38e0000000L

    const v2, 0x1e71c

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    sput-wide v0, Lcom/tencent/mm/plugin/sport/c/j;->qFg:J

    .line 17
    sput-wide v0, Lcom/tencent/mm/plugin/sport/c/j;->qFh:J

    .line 18
    sput-wide v0, Lcom/tencent/mm/plugin/sport/c/j;->qFi:J

    .line 19
    sput-wide v0, Lcom/tencent/mm/plugin/sport/c/j;->qFj:J

    .line 22
    sput-wide v0, Lcom/tencent/mm/plugin/sport/c/j;->qFk:J

    .line 23
    sput-wide v0, Lcom/tencent/mm/plugin/sport/c/j;->qFl:J

    .line 24
    sput-wide v0, Lcom/tencent/mm/plugin/sport/c/j;->qFm:J

    .line 25
    sput-wide v0, Lcom/tencent/mm/plugin/sport/c/j;->qFn:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xf38c8000000L

    const v2, 0x1e719

    const-wide/16 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    sput-wide v0, Lcom/tencent/mm/plugin/sport/c/j;->qFk:J

    .line 39
    sput-wide v0, Lcom/tencent/mm/plugin/sport/c/j;->qFl:J

    .line 40
    sput-wide v0, Lcom/tencent/mm/plugin/sport/c/j;->qFm:J

    .line 41
    sput-wide v0, Lcom/tencent/mm/plugin/sport/c/j;->qFn:J

    .line 43
    sput-wide v0, Lcom/tencent/mm/plugin/sport/c/j;->qFg:J

    .line 44
    sput-wide v0, Lcom/tencent/mm/plugin/sport/c/j;->qFh:J

    .line 45
    sput-wide v0, Lcom/tencent/mm/plugin/sport/c/j;->qFi:J

    .line 46
    sput-wide v0, Lcom/tencent/mm/plugin/sport/c/j;->qFj:J

    .line 47
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static btp()J
    .locals 6

    .prologue
    const-wide v4, 0xf38b8000000L

    const v2, 0x1e717

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    sget-wide v0, Lcom/tencent/mm/plugin/sport/c/j;->qFi:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public static btq()J
    .locals 6

    .prologue
    const-wide v4, 0xf38c0000000L

    const v2, 0x1e718

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    sget-wide v0, Lcom/tencent/mm/plugin/sport/c/j;->qFk:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf38d8000000L

    const v0, 0x1e71b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 23

    .prologue
    const-wide v2, 0xf38d0000000L

    const v4, 0x1e71a

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/f;->btm()Lorg/json/JSONObject;

    move-result-object v8

    .line 57
    const-string/jumbo v2, "deviceStepSwitch"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 58
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sport/c/j;->qFo:Lcom/tencent/mm/plugin/sport/c/c;

    if-eqz v2, :cond_0

    .line 59
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sport/c/j;->qFo:Lcom/tencent/mm/plugin/sport/c/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sport/c/c;->btk()V

    .line 61
    :cond_0
    const-string/jumbo v2, "MicroMsg.Sport.SportStepDetector"

    const-string/jumbo v3, "device step switch off"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-wide v2, 0xf38d0000000L

    const v4, 0x1e71a

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 177
    :goto_0
    return-void

    .line 64
    :cond_1
    const-string/jumbo v2, "stepCounterMaxStep5m"

    const/16 v3, 0xbb8

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 65
    if-eqz p1, :cond_15

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v2, :cond_15

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    array-length v2, v2

    if-lez v2, :cond_15

    .line 66
    const-string/jumbo v2, "MicroMsg.Sport.SportStepDetector"

    const-string/jumbo v3, "Step change %f, accuracy %s, %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/hardware/SensorEvent;->values:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p1

    iget v6, v0, Landroid/hardware/SensorEvent;->accuracy:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p1

    iget-wide v6, v0, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUu()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    div-long/2addr v2, v4

    .line 70
    sget-wide v4, Lcom/tencent/mm/plugin/sport/c/j;->qFk:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 71
    const/16 v4, 0xca

    invoke-static {v4}, Lcom/tencent/mm/plugin/sport/c/h;->wi(I)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/plugin/sport/c/j;->qFk:J

    .line 73
    :cond_2
    sget-wide v4, Lcom/tencent/mm/plugin/sport/c/j;->qFh:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 74
    const/16 v4, 0xcb

    invoke-static {v4}, Lcom/tencent/mm/plugin/sport/c/h;->wi(I)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/plugin/sport/c/j;->qFh:J

    .line 76
    :cond_3
    sget-wide v4, Lcom/tencent/mm/plugin/sport/c/j;->qFi:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    .line 77
    const/16 v4, 0xc9

    invoke-static {v4}, Lcom/tencent/mm/plugin/sport/c/h;->wi(I)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/plugin/sport/c/j;->qFi:J

    .line 80
    :cond_4
    sget-wide v4, Lcom/tencent/mm/plugin/sport/c/j;->qFj:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    .line 81
    sget-wide v4, Lcom/tencent/mm/plugin/sport/c/j;->qFi:J

    sput-wide v4, Lcom/tencent/mm/plugin/sport/c/j;->qFj:J

    .line 84
    :cond_5
    sget-wide v4, Lcom/tencent/mm/plugin/sport/c/j;->qFl:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    .line 85
    const/16 v4, 0xcc

    invoke-static {v4}, Lcom/tencent/mm/plugin/sport/c/h;->wi(I)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/plugin/sport/c/j;->qFl:J

    .line 88
    :cond_6
    sget-wide v4, Lcom/tencent/mm/plugin/sport/c/j;->qFm:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_7

    .line 89
    sget-wide v4, Lcom/tencent/mm/plugin/sport/c/j;->qFl:J

    sput-wide v4, Lcom/tencent/mm/plugin/sport/c/j;->qFm:J

    .line 92
    :cond_7
    sget-wide v4, Lcom/tencent/mm/plugin/sport/c/j;->qFn:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_8

    .line 93
    const/16 v4, 0xd1

    invoke-static {v4}, Lcom/tencent/mm/plugin/sport/c/h;->wi(I)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/plugin/sport/c/j;->qFn:J

    .line 96
    :cond_8
    const-string/jumbo v4, "MicroMsg.Sport.SportStepDetector"

    const-string/jumbo v5, "currentVar: beginOfToday %d saveTodayTime %d preSensorStep %d currentTodayStep %d lastSaveSensorStep %d lastSaveStepTime %d preSysStepTime %d preSensorNanoTime %d"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x1

    sget-wide v10, Lcom/tencent/mm/plugin/sport/c/j;->qFk:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x2

    sget-wide v10, Lcom/tencent/mm/plugin/sport/c/j;->qFh:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x3

    sget-wide v10, Lcom/tencent/mm/plugin/sport/c/j;->qFi:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x4

    sget-wide v10, Lcom/tencent/mm/plugin/sport/c/j;->qFj:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x5

    sget-wide v10, Lcom/tencent/mm/plugin/sport/c/j;->qFl:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x6

    sget-wide v10, Lcom/tencent/mm/plugin/sport/c/j;->qFm:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x7

    sget-wide v10, Lcom/tencent/mm/plugin/sport/c/j;->qFn:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v7

    .line 96
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    float-to-long v4, v4

    .line 99
    sput-wide v4, Lcom/tencent/mm/plugin/sport/c/j;->qFg:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_9

    .line 100
    const-wide v2, 0xf38d0000000L

    const v4, 0x1e71a

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 103
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 104
    move-object/from16 v0, p1

    iget-wide v12, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 106
    sget-wide v4, Lcom/tencent/mm/plugin/sport/c/j;->qFk:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_a

    .line 107
    const-string/jumbo v4, "MicroMsg.Sport.SportStepDetector"

    const-string/jumbo v5, "new day beginOfToday: %s saveTodayTime: %s, "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-wide/16 v8, 0x2710

    mul-long/2addr v8, v2

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sport/c/k;->aA(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-wide v8, Lcom/tencent/mm/plugin/sport/c/j;->qFk:J

    const-wide/16 v14, 0x2710

    mul-long/2addr v8, v14

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sport/c/k;->aA(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    const/16 v4, 0xca

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/plugin/sport/c/h;->L(IJ)V

    .line 109
    const/16 v4, 0xc9

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/sport/c/h;->L(IJ)V

    .line 110
    const/16 v4, 0xcc

    invoke-static {v4, v10, v11}, Lcom/tencent/mm/plugin/sport/c/h;->L(IJ)V

    .line 111
    const/16 v4, 0xd1

    move-object/from16 v0, p1

    iget-wide v6, v0, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/sport/c/h;->L(IJ)V

    .line 112
    const/16 v4, 0xcb

    sget-wide v6, Lcom/tencent/mm/plugin/sport/c/j;->qFg:J

    long-to-int v5, v6

    int-to-long v6, v5

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/sport/c/h;->L(IJ)V

    .line 113
    sget-wide v4, Lcom/tencent/mm/plugin/sport/c/j;->qFg:J

    sput-wide v4, Lcom/tencent/mm/plugin/sport/c/j;->qFh:J

    .line 114
    const-wide/16 v4, 0x0

    sput-wide v4, Lcom/tencent/mm/plugin/sport/c/j;->qFi:J

    .line 115
    const-wide/16 v4, 0x0

    sput-wide v4, Lcom/tencent/mm/plugin/sport/c/j;->qFj:J

    .line 116
    sput-wide v2, Lcom/tencent/mm/plugin/sport/c/j;->qFk:J

    .line 117
    sput-wide v10, Lcom/tencent/mm/plugin/sport/c/j;->qFl:J

    .line 118
    sput-wide v10, Lcom/tencent/mm/plugin/sport/c/j;->qFm:J

    .line 119
    sput-wide v12, Lcom/tencent/mm/plugin/sport/c/j;->qFn:J

    const-wide v2, 0xf38d0000000L

    const v4, 0x1e71a

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 121
    :cond_a
    const/16 v2, 0xcd

    invoke-static {v2}, Lcom/tencent/mm/plugin/sport/c/h;->wi(I)J

    move-result-wide v6

    .line 122
    const-wide/16 v4, 0x0

    .line 123
    sget-wide v2, Lcom/tencent/mm/plugin/sport/c/j;->qFm:J

    sub-long v2, v10, v2

    const-wide/32 v14, 0x493e0

    div-long v14, v2, v14

    sget-wide v2, Lcom/tencent/mm/plugin/sport/c/j;->qFm:J

    sub-long v2, v10, v2

    const-wide/32 v16, 0x493e0

    rem-long v2, v2, v16

    const-wide/16 v16, 0x0

    cmp-long v2, v2, v16

    if-lez v2, :cond_f

    const/4 v2, 0x1

    :goto_1
    int-to-long v2, v2

    add-long/2addr v14, v2

    .line 124
    const-wide/32 v2, 0xf4240

    div-long v2, v12, v2

    sget-wide v16, Lcom/tencent/mm/plugin/sport/c/j;->qFn:J

    const-wide/32 v18, 0xf4240

    div-long v16, v16, v18

    sub-long v2, v2, v16

    const-wide/32 v16, 0x493e0

    div-long v16, v2, v16

    const-wide/32 v2, 0xf4240

    div-long v2, v12, v2

    sget-wide v18, Lcom/tencent/mm/plugin/sport/c/j;->qFn:J

    const-wide/32 v20, 0xf4240

    div-long v18, v18, v20

    sub-long v2, v2, v18

    const-wide/32 v18, 0x493e0

    rem-long v2, v2, v18

    const-wide/16 v18, 0x0

    cmp-long v2, v2, v18

    if-lez v2, :cond_10

    const/4 v2, 0x1

    :goto_2
    int-to-long v2, v2

    add-long v16, v16, v2

    .line 125
    const-string/jumbo v2, "MicroMsg.Sport.SportStepDetector"

    const-string/jumbo v3, "timesOf5Minute(%d, %d). rebootTime: %d %s"

    const/16 v18, 0x4

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x3

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sport/c/k;->aA(J)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    move-object/from16 v0, v18

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    const/4 v2, 0x0

    .line 127
    const-string/jumbo v3, ""

    .line 128
    sget-wide v18, Lcom/tencent/mm/plugin/sport/c/j;->qFl:J

    cmp-long v6, v6, v18

    if-lez v6, :cond_11

    .line 130
    sget-wide v6, Lcom/tencent/mm/plugin/sport/c/j;->qFg:J

    sget-wide v18, Lcom/tencent/mm/plugin/sport/c/j;->qFj:J

    sub-long v6, v6, v18

    .line 131
    const-wide/16 v18, 0x0

    cmp-long v2, v6, v18

    if-lez v2, :cond_1c

    int-to-long v0, v9

    move-wide/from16 v18, v0

    mul-long v18, v18, v16

    cmp-long v2, v6, v18

    if-ltz v2, :cond_b

    int-to-long v0, v9

    move-wide/from16 v18, v0

    mul-long v18, v18, v14

    cmp-long v2, v6, v18

    if-gez v2, :cond_1c

    .line 133
    :cond_b
    const-string/jumbo v3, "rebootIncrease Valid Step diffStep > 0"

    move-object v2, v3

    move-wide v4, v6

    .line 136
    :goto_3
    const-wide/16 v18, 0x0

    cmp-long v3, v6, v18

    if-gez v3, :cond_d

    sget-wide v6, Lcom/tencent/mm/plugin/sport/c/j;->qFg:J

    int-to-long v0, v9

    move-wide/from16 v18, v0

    mul-long v16, v16, v18

    cmp-long v3, v6, v16

    if-ltz v3, :cond_c

    sget-wide v6, Lcom/tencent/mm/plugin/sport/c/j;->qFg:J

    int-to-long v0, v9

    move-wide/from16 v16, v0

    mul-long v14, v14, v16

    cmp-long v3, v6, v14

    if-gez v3, :cond_d

    .line 137
    :cond_c
    sget-wide v4, Lcom/tencent/mm/plugin/sport/c/j;->qFg:J

    .line 138
    const-string/jumbo v2, "rebootIncrease Valid Step diffStep < 0"

    .line 141
    :cond_d
    const/16 v3, 0xcd

    const-wide/16 v6, 0x0

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/plugin/sport/c/h;->L(IJ)V

    .line 142
    const/4 v3, 0x1

    .line 155
    :goto_4
    const-string/jumbo v6, "MicroMsg.Sport.SportStepDetector"

    const-string/jumbo v7, "increase step %s %d %b"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v2, v9, v14

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v2

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v9, v2

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    sget-wide v6, Lcom/tencent/mm/plugin/sport/c/j;->qFi:J

    add-long/2addr v4, v6

    sput-wide v4, Lcom/tencent/mm/plugin/sport/c/j;->qFi:J

    .line 157
    sget-wide v4, Lcom/tencent/mm/plugin/sport/c/j;->qFl:J

    sub-long v4, v10, v4

    const-string/jumbo v2, "stepCounterSaveInterval"

    const v6, 0xea60

    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gtz v2, :cond_e

    sget-wide v4, Lcom/tencent/mm/plugin/sport/c/j;->qFg:J

    sget-wide v6, Lcom/tencent/mm/plugin/sport/c/j;->qFj:J

    sub-long/2addr v4, v6

    const-string/jumbo v2, "stepCounterSaveStep"

    .line 158
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gtz v2, :cond_e

    if-eqz v3, :cond_14

    .line 159
    :cond_e
    const/16 v2, 0xc9

    sget-wide v4, Lcom/tencent/mm/plugin/sport/c/j;->qFi:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/sport/c/h;->L(IJ)V

    .line 160
    const/16 v2, 0xcb

    sget-wide v4, Lcom/tencent/mm/plugin/sport/c/j;->qFg:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/sport/c/h;->L(IJ)V

    .line 161
    const/16 v2, 0xcc

    invoke-static {v2, v10, v11}, Lcom/tencent/mm/plugin/sport/c/h;->L(IJ)V

    .line 162
    const/16 v2, 0xd1

    invoke-static {v2, v12, v13}, Lcom/tencent/mm/plugin/sport/c/h;->L(IJ)V

    .line 163
    const-string/jumbo v2, "MicroMsg.Sport.SportStepDetector"

    const-string/jumbo v3, "save to [file] currentTodayStep %d lastSaveSensorStep %d preSysStepTime %d lastSaveStepTime %d preSensorNanoTime %d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-wide v6, Lcom/tencent/mm/plugin/sport/c/j;->qFi:J

    .line 164
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-wide v6, Lcom/tencent/mm/plugin/sport/c/j;->qFj:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-wide v6, Lcom/tencent/mm/plugin/sport/c/j;->qFm:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-wide v6, Lcom/tencent/mm/plugin/sport/c/j;->qFl:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget-wide v6, Lcom/tencent/mm/plugin/sport/c/j;->qFn:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 163
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    sput-wide v10, Lcom/tencent/mm/plugin/sport/c/j;->qFl:J

    .line 166
    sget-wide v2, Lcom/tencent/mm/plugin/sport/c/j;->qFg:J

    sput-wide v2, Lcom/tencent/mm/plugin/sport/c/j;->qFj:J

    .line 170
    :goto_5
    sget-wide v2, Lcom/tencent/mm/plugin/sport/c/j;->qFg:J

    sput-wide v2, Lcom/tencent/mm/plugin/sport/c/j;->qFh:J

    .line 171
    sput-wide v10, Lcom/tencent/mm/plugin/sport/c/j;->qFm:J

    .line 172
    sput-wide v12, Lcom/tencent/mm/plugin/sport/c/j;->qFn:J

    .line 174
    const-wide v2, 0xf38d0000000L

    const v4, 0x1e71a

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 123
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 124
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 145
    :cond_11
    sget-wide v6, Lcom/tencent/mm/plugin/sport/c/j;->qFg:J

    sget-wide v18, Lcom/tencent/mm/plugin/sport/c/j;->qFh:J

    cmp-long v6, v6, v18

    if-gez v6, :cond_12

    .line 146
    const-string/jumbo v2, "MicroMsg.Sport.SportStepDetector"

    const-string/jumbo v6, "invalid currentSensorStep %d preSensorStep %d lastSaveSensorStep %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v18, 0x0

    sget-wide v20, Lcom/tencent/mm/plugin/sport/c/j;->qFg:J

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v7, v18

    const/16 v18, 0x1

    sget-wide v20, Lcom/tencent/mm/plugin/sport/c/j;->qFh:J

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v7, v18

    const/16 v18, 0x2

    sget-wide v20, Lcom/tencent/mm/plugin/sport/c/j;->qFj:J

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v7, v18

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    sget-wide v6, Lcom/tencent/mm/plugin/sport/c/j;->qFg:J

    sput-wide v6, Lcom/tencent/mm/plugin/sport/c/j;->qFh:J

    sput-wide v6, Lcom/tencent/mm/plugin/sport/c/j;->qFj:J

    .line 148
    const/4 v2, 0x1

    .line 150
    :cond_12
    sget-wide v6, Lcom/tencent/mm/plugin/sport/c/j;->qFg:J

    sget-wide v18, Lcom/tencent/mm/plugin/sport/c/j;->qFh:J

    sub-long v6, v6, v18

    int-to-long v0, v9

    move-wide/from16 v18, v0

    mul-long v16, v16, v18

    cmp-long v6, v6, v16

    if-ltz v6, :cond_13

    sget-wide v6, Lcom/tencent/mm/plugin/sport/c/j;->qFg:J

    sget-wide v16, Lcom/tencent/mm/plugin/sport/c/j;->qFh:J

    sub-long v6, v6, v16

    int-to-long v0, v9

    move-wide/from16 v16, v0

    mul-long v14, v14, v16

    cmp-long v6, v6, v14

    if-gez v6, :cond_1b

    .line 151
    :cond_13
    sget-wide v4, Lcom/tencent/mm/plugin/sport/c/j;->qFg:J

    sget-wide v6, Lcom/tencent/mm/plugin/sport/c/j;->qFh:J

    sub-long/2addr v4, v6

    .line 152
    const-string/jumbo v3, "normalIncrease Valid Step"

    move-object/from16 v22, v3

    move v3, v2

    move-object/from16 v2, v22

    goto/16 :goto_4

    .line 168
    :cond_14
    const-string/jumbo v2, "MicroMsg.Sport.SportStepDetector"

    const-string/jumbo v3, "save to cache currentTodayStep %d preSysStepTime %d lastSaveStepTime %d preSensorNanoTime %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-wide v6, Lcom/tencent/mm/plugin/sport/c/j;->qFi:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-wide v6, Lcom/tencent/mm/plugin/sport/c/j;->qFm:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-wide v6, Lcom/tencent/mm/plugin/sport/c/j;->qFl:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-wide v6, Lcom/tencent/mm/plugin/sport/c/j;->qFn:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 175
    :cond_15
    if-eqz p1, :cond_16

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    if-nez v2, :cond_19

    :cond_16
    const-string/jumbo v3, "MicroMsg.Sport.SportStepDetector"

    const-string/jumbo v4, "[Willen][Step] SensorEvent Exception. event==null:%s , event.values==null:%s"

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez p1, :cond_17

    const/4 v2, 0x1

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x1

    if-eqz p1, :cond_18

    const/4 v2, 0x1

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v2, 0xf38d0000000L

    const v4, 0x1e71a

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_17
    const/4 v2, 0x0

    goto :goto_6

    :cond_18
    const/4 v2, 0x0

    goto :goto_7

    :cond_19
    const-string/jumbo v2, "MicroMsg.Sport.SportStepDetector"

    const-string/jumbo v3, "[Willen][Step] SensorEvent Exception accuracy: %d, timestamp: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget v6, v0, Landroid/hardware/SensorEvent;->accuracy:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p1

    iget-wide v6, v0, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/hardware/SensorEvent;->values:[F

    array-length v6, v5

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v6, :cond_1a

    aget v7, v5, v2

    const-string/jumbo v8, "MicroMsg.Sport.SportStepDetector"

    const-string/jumbo v9, "[Willen][Step] SensorEvent Exception event[%d]: %f"

    const/4 v4, 0x2

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    add-int/lit8 v4, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v11

    const/4 v3, 0x1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v10, v3

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_8

    .line 177
    :cond_1a
    const-wide v2, 0xf38d0000000L

    const v4, 0x1e71a

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v22, v3

    move v3, v2

    move-object/from16 v2, v22

    goto/16 :goto_4

    :cond_1c
    move-object v2, v3

    goto/16 :goto_3
.end method
