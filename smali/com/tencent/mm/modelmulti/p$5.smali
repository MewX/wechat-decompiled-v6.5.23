.class final Lcom/tencent/mm/modelmulti/p$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQq:Lcom/tencent/mm/modelmulti/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/p;)V
    .locals 4

    .prologue
    const-wide v2, 0xd2438000000L

    const v0, 0x1a487

    .line 1089
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/p$5;->gQq:Lcom/tencent/mm/modelmulti/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 51

    .prologue
    const-wide v2, 0xd2440000000L

    const v4, 0x1a488

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1094
    :try_start_0
    new-instance v34, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/storage/w;->gjU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "SdcardInfo.cfg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v34

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1095
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x154

    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v6, 0xa

    :goto_0
    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1097
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aw;->bUf()Z

    move-result v35

    .line 1098
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v36

    .line 1099
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v37

    .line 1101
    new-instance v2, Landroid/os/StatFs;

    move-object/from16 v0, v36

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1102
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v0, v3

    move-wide/from16 v38, v0

    .line 1103
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v3

    int-to-long v0, v3

    move-wide/from16 v40, v0

    .line 1104
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v0, v2

    move-wide/from16 v42, v0

    .line 1105
    mul-long v44, v38, v40

    .line 1106
    mul-long v46, v38, v42

    .line 1107
    const/4 v2, -0x1

    .line 1108
    const-wide/16 v4, 0x0

    cmp-long v3, v40, v4

    if-lez v3, :cond_c

    move-wide/from16 v0, v42

    long-to-float v2, v0

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    move-wide/from16 v0, v40

    long-to-float v3, v0

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v13, v2

    .line 1110
    :goto_1
    new-instance v2, Landroid/os/StatFs;

    move-object/from16 v0, v37

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1111
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v0, v3

    move-wide/from16 v32, v0

    .line 1112
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v3

    int-to-long v0, v3

    move-wide/from16 v28, v0

    .line 1113
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v0, v2

    move-wide/from16 v24, v0

    .line 1114
    mul-long v20, v32, v28

    .line 1115
    mul-long v16, v32, v24

    .line 1116
    const/4 v12, -0x1

    .line 1117
    const-wide/16 v2, 0x0

    cmp-long v2, v28, v2

    if-lez v2, :cond_0

    move-wide/from16 v0, v24

    long-to-float v2, v0

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    move-wide/from16 v0, v28

    long-to-float v3, v0

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 1119
    :cond_0
    sget-object v2, Lcom/tencent/mm/compatible/util/e;->aKE:Ljava/lang/String;

    move-object/from16 v0, v37

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v48

    .line 1127
    if-nez v48, :cond_b

    .line 1128
    new-instance v2, Landroid/os/StatFs;

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->aKE:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1129
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v14, v3

    .line 1130
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v3

    int-to-long v10, v3

    .line 1131
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v8, v2

    .line 1132
    mul-long v6, v14, v10

    .line 1133
    mul-long v4, v14, v8

    .line 1134
    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-lez v2, :cond_a

    long-to-float v2, v8

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    long-to-float v3, v10

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-wide/from16 v18, v6

    move-wide/from16 v22, v8

    move-wide/from16 v26, v10

    move-wide/from16 v30, v14

    move v11, v2

    move-wide v14, v4

    .line 1137
    :goto_2
    sget-object v2, Lcom/tencent/mm/compatible/util/e;->aKE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aw;->TL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    .line 1138
    invoke-static/range {v36 .. v36}, Lcom/tencent/mm/sdk/platformtools/aw;->TL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    .line 1140
    const-string/jumbo v3, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v4, "summerStorage [%s, %s, %s] [%s] [%b] [%d,%d,%d,%d,%d,%d] [%d,%d,%d,%d,%d,%d] [%b] [%d,%d,%d,%d,%d,%d], [%d][%s]"

    const/16 v2, 0x1a

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v36, v5, v2

    const/4 v2, 0x1

    aput-object v37, v5, v2

    const/4 v2, 0x2

    sget-object v6, Lcom/tencent/mm/compatible/util/e;->aKE:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x3

    aput-object v49, v5, v2

    const/4 v2, 0x4

    .line 1141
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x5

    .line 1142
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x6

    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x7

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x8

    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x9

    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xa

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xb

    .line 1143
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xc

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xd

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xe

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xf

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x11

    .line 1144
    invoke-static/range {v48 .. v48}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x12

    .line 1145
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x13

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x14

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x15

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x17

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v6, 0x18

    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/16 v2, 0x19

    aput-object v50, v5, v2

    .line 1140
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1146
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x154

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1148
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x154

    if-eqz v35, :cond_3

    const-wide/16 v6, 0x1

    :goto_4
    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1150
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x154

    if-eqz v48, :cond_4

    const-wide/16 v6, 0x3

    :goto_5
    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1152
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2b5a

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v6, 0x1388

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    const-string/jumbo v7, "%s;%s;%s;%s;%d;%d;%d;%d;%d;%d;%d;%d;%d;%d;%d;%d;%d;%d;%d;%d;%d;%d;%d;%d;%d;%s"

    const/16 v2, 0x1a

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v36, v8, v2

    const/4 v2, 0x1

    aput-object v37, v8, v2

    const/4 v2, 0x2

    sget-object v9, Lcom/tencent/mm/compatible/util/e;->aKE:Ljava/lang/String;

    aput-object v9, v8, v2

    const/4 v2, 0x3

    aput-object v49, v8, v2

    const/4 v9, 0x4

    if-eqz v35, :cond_5

    const/4 v2, 0x1

    .line 1153
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x5

    .line 1154
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v2, 0x6

    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v2, 0x7

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    const/16 v2, 0x8

    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    const/16 v2, 0x9

    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    const/16 v2, 0xa

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const/16 v2, 0xb

    .line 1155
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    const/16 v2, 0xc

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    const/16 v2, 0xd

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    const/16 v2, 0xe

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    const/16 v2, 0xf

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    const/16 v2, 0x10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const/16 v9, 0x11

    if-eqz v48, :cond_6

    const/4 v2, 0x1

    .line 1156
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    const/16 v2, 0x12

    .line 1157
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    const/16 v2, 0x13

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    const/16 v2, 0x14

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    const/16 v2, 0x15

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    const/16 v2, 0x16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    const/16 v2, 0x17

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const/16 v9, 0x18

    .line 1158
    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    const/16 v2, 0x19

    aput-object v50, v8, v2

    .line 1152
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1160
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b5a

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x1389

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v36

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v50

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1161
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b5a

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x138a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/mm/compatible/util/e;->aKE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v49

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1162
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2b5a

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v6, 0x138b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1163
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2b5a

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v6, 0x138c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    if-eqz v35, :cond_9

    const/4 v2, 0x1

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1165
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x154

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1169
    const-wide v2, 0xd2440000000L

    const v4, 0x1a488

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1170
    :goto_b
    return-void

    .line 1095
    :cond_1
    const-wide/16 v6, 0xb

    goto/16 :goto_0

    .line 1145
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1148
    :cond_3
    const-wide/16 v6, 0x2

    goto/16 :goto_4

    .line 1150
    :cond_4
    const-wide/16 v6, 0x4

    goto/16 :goto_5

    .line 1152
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 1155
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 1158
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 1162
    :cond_8
    const/4 v2, 0x0

    goto :goto_9

    .line 1163
    :cond_9
    const/4 v2, 0x0

    goto :goto_a

    .line 1166
    :catch_0
    move-exception v2

    .line 1167
    const-string/jumbo v3, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v4, "reportSDStatus err!"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1168
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x154

    const-wide/16 v6, 0x8

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1170
    const-wide v2, 0xd2440000000L

    const v4, 0x1a488

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_b

    :cond_a
    move-wide/from16 v18, v6

    move-wide/from16 v22, v8

    move-wide/from16 v26, v10

    move-wide/from16 v30, v14

    move v11, v12

    move-wide v14, v4

    goto/16 :goto_2

    :cond_b
    move v11, v12

    move-wide/from16 v14, v16

    move-wide/from16 v18, v20

    move-wide/from16 v22, v24

    move-wide/from16 v26, v28

    move-wide/from16 v30, v32

    goto/16 :goto_2

    :cond_c
    move v13, v2

    goto/16 :goto_1
.end method
