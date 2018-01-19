.class public final Lcom/tencent/mm/platformtools/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(I[BI)Z
    .locals 6

    .prologue
    const-wide v4, 0xbe908000000L

    const v2, 0x17d21

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    const v0, 0x1f400

    add-int/lit8 v1, p2, 0x4

    if-ge v0, v1, :cond_0

    .line 131
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 137
    :goto_0
    return v0

    .line 133
    :cond_0
    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 134
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 135
    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 136
    add-int/lit8 v0, p2, 0x3

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 137
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 15

    .prologue
    const-wide v2, 0xbe900000000L

    const v4, 0x17d20

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    :cond_0
    const-string/jumbo v2, "MicroMsg.StackReportUploader"

    const-string/jumbo v3, "uploadFile param err file:%s  user:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const/4 v2, 0x0

    const-wide v4, 0xbe900000000L

    const v3, 0x17d20

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 125
    :goto_0
    return v2

    .line 70
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v5

    .line 71
    if-gtz v5, :cond_2

    .line 72
    const-string/jumbo v2, "MicroMsg.StackReportUploader"

    const-string/jumbo v3, "uploadFile err len file:%s len:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v4, v6

    const/4 v6, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const/4 v2, 0x0

    const-wide v4, 0xbe900000000L

    const v3, 0x17d20

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 75
    :cond_2
    const v2, 0x1f400

    if-gt v5, v2, :cond_5

    .line 76
    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v2

    .line 77
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v2, p0, v0, v1}, Lcom/tencent/mm/platformtools/q;->a([BLjava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    .line 78
    const-string/jumbo v4, "MicroMsg.StackReportUploader"

    const-string/jumbo v5, "uploadFile ret:%b size:%d file:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    array-length v2, v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    aput-object p0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    if-eqz v3, :cond_3

    if-eqz p2, :cond_3

    .line 80
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/a/e;->f(Ljava/io/File;)Z

    .line 83
    :cond_3
    const-wide v4, 0xbe900000000L

    const v2, 0x17d20

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v3

    goto :goto_0

    .line 78
    :cond_4
    const/4 v2, -0x1

    goto :goto_1

    .line 85
    :cond_5
    const v2, 0x1f3f4

    div-int v2, v5, v2

    add-int/lit8 v6, v2, 0x1

    .line 86
    const v2, 0x1f400

    new-array v7, v2, [B

    .line 87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    long-to-int v8, v2

    .line 88
    const/4 v4, 0x0

    .line 90
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v6, :cond_8

    .line 93
    const/16 v2, 0xc

    const v9, 0x1f3f4

    :try_start_1
    invoke-virtual {v3, v7, v2, v9}, Ljava/io/FileInputStream;->read([BII)I

    move-result v9

    .line 94
    if-gez v9, :cond_6

    .line 95
    const-string/jumbo v2, "MicroMsg.StackReportUploader"

    const-string/jumbo v4, "uploadFile read failed file:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    const/4 v2, 0x0

    const-wide v4, 0xbe900000000L

    const v3, 0x17d20

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 98
    :cond_6
    const/4 v2, 0x0

    :try_start_3
    invoke-static {v8, v7, v2}, Lcom/tencent/mm/platformtools/q;->a(I[BI)Z

    .line 99
    const/4 v2, 0x4

    invoke-static {v4, v7, v2}, Lcom/tencent/mm/platformtools/q;->a(I[BI)Z

    .line 100
    const/16 v2, 0x8

    invoke-static {v9, v7, v2}, Lcom/tencent/mm/platformtools/q;->a(I[BI)Z

    .line 102
    const v2, 0x1f3f4

    if-ge v9, v2, :cond_7

    .line 103
    add-int/lit8 v2, v9, 0xc

    new-array v2, v2, [B

    .line 104
    const/4 v10, 0x0

    const/4 v11, 0x0

    array-length v12, v2

    invoke-static {v7, v10, v2, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v2, p0, v0, v1}, Lcom/tencent/mm/platformtools/q;->a([BLjava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    .line 109
    :goto_4
    const-string/jumbo v10, "MicroMsg.StackReportUploader"

    const-string/jumbo v11, "uploadFile idx:%d(%d) read:%d ret:%b size:%d file:%s"

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v13

    const/4 v9, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v12, v9

    const/4 v2, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v2

    const/4 v2, 0x5

    aput-object p0, v12, v2

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_2

    .line 107
    :cond_7
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v7, p0, v0, v1}, Lcom/tencent/mm/platformtools/q;->a([BLjava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    goto :goto_4

    .line 111
    :cond_8
    if-eqz p2, :cond_9

    .line 112
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/a/e;->f(Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    :cond_9
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 125
    :goto_5
    const/4 v2, 0x1

    const-wide v4, 0xbe900000000L

    const v3, 0x17d20

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 114
    :catch_0
    move-exception v2

    move-object v3, v4

    .line 115
    :goto_6
    :try_start_5
    const-string/jumbo v4, "MicroMsg.StackReportUploader"

    const-string/jumbo v5, "exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    const-string/jumbo v2, "MicroMsg.StackReportUploader"

    const-string/jumbo v4, "uploadFile read except file:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    if-eqz v3, :cond_a

    .line 121
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 117
    :cond_a
    :goto_7
    const/4 v2, 0x0

    const-wide v4, 0xbe900000000L

    const v3, 0x17d20

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 119
    :catchall_0
    move-exception v2

    move-object v3, v4

    .line 120
    :goto_8
    if-eqz v3, :cond_b

    .line 121
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 123
    :cond_b
    :goto_9
    throw v2

    :catch_1
    move-exception v2

    goto/16 :goto_3

    .line 124
    :catch_2
    move-exception v2

    goto :goto_5

    :catch_3
    move-exception v2

    goto :goto_7

    :catch_4
    move-exception v3

    goto :goto_9

    .line 119
    :catchall_1
    move-exception v2

    goto :goto_8

    .line 114
    :catch_5
    move-exception v2

    goto :goto_6
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 10

    .prologue
    const-wide v8, 0xbe8f8000000L

    const v6, 0x17d1f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const/4 v4, 0x1

    const/16 v5, 0x4e23

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/platformtools/q;->a(Ljava/lang/String;Ljava/lang/String;ZZII)Z

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZII)Z
    .locals 6

    .prologue
    const-wide v4, 0xbe8f0000000L

    const v2, 0x17d1e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    if-eqz p3, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/mm/platformtools/q$1;

    invoke-direct {v0, p0, p1, p2, p5}, Lcom/tencent/mm/platformtools/q$1;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v1, "StackReportUploader_uploadFileDirect"

    invoke-static {v0, v1, p4}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 53
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 55
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1, p2, p5}, Lcom/tencent/mm/platformtools/q;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static a([BLjava/lang/String;Ljava/lang/String;I)Z
    .locals 8

    .prologue
    const-wide v0, 0xbe910000000L

    const v2, 0x17d22

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const-string/jumbo v0, "MicroMsg.StackReportUploader"

    const-string/jumbo v1, "read file failed:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    const/4 v0, 0x0

    const-wide v2, 0xbe910000000L

    const v1, 0x17d22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 215
    :goto_0
    return v0

    .line 147
    :cond_0
    array-length v0, p0

    const v1, 0x1f400

    if-le v0, v1, :cond_1

    .line 148
    const-string/jumbo v0, "MicroMsg.StackReportUploader"

    const-string/jumbo v1, "file :%s data len error:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    array-length v4, p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    const/4 v0, 0x0

    const-wide v2, 0xbe910000000L

    const v1, 0x17d22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 152
    :cond_1
    array-length v0, p0

    .line 153
    const-string/jumbo v1, "weixin#$()%d%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {p0}, Lcom/tencent/mm/a/q;->l([B)[B

    move-result-object v2

    .line 158
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 159
    const-string/jumbo v0, "MicroMsg.StackReportUploader"

    const-string/jumbo v1, "zip data failed file:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    const/4 v0, 0x0

    const-wide v2, 0xbe910000000L

    const v1, 0x17d22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 162
    :cond_2
    new-instance v3, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/a/c;->a(Lcom/tencent/mm/pointers/PByteArray;[B[B)I

    .line 165
    iget-object v2, v3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 166
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 167
    const-string/jumbo v3, "MicroMsg.StackReportUploader"

    const-string/jumbo v4, "encrypt data failed file:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "system_config_prefs"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "http://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "support.weixin.qq.com"

    const-string/jumbo v6, "support.weixin.qq.com"

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 174
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "/cgi-bin/mmsupport-bin/stackreport?version="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    const-string/jumbo v3, "&devicetype="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    sget-object v3, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    const-string/jumbo v3, "&filelength="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 181
    const-string/jumbo v0, "&sum="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    const-string/jumbo v0, "&reporttype="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    invoke-virtual {v4, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 185
    const-string/jumbo v0, "&reportvalue="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".0.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    if-eqz p2, :cond_4

    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 188
    const-string/jumbo v0, "&username="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    invoke-virtual {v4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    :cond_4
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 193
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 194
    :try_start_0
    new-instance v3, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v3, v2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 197
    const-string/jumbo v2, "binary/octet-stream"

    invoke-virtual {v3, v2}, Lorg/apache/http/entity/ByteArrayEntity;->setContentType(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v1, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 199
    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 207
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    if-nez v1, :cond_6

    .line 208
    :cond_5
    const-string/jumbo v0, "MicroMsg.StackReportUploader"

    const-string/jumbo v1, "execute http failed resp null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const/4 v0, 0x0

    const-wide v2, 0xbe910000000L

    const v1, 0x17d22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const-string/jumbo v1, "MicroMsg.StackReportUploader"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    const-string/jumbo v1, "MicroMsg.StackReportUploader"

    const-string/jumbo v2, "execute post failed msg:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    const/4 v0, 0x0

    const-wide v2, 0xbe910000000L

    const v1, 0x17d22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 211
    :cond_6
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_7

    .line 212
    const-string/jumbo v1, "MicroMsg.StackReportUploader"

    const-string/jumbo v2, "error response code:%d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    const/4 v0, 0x0

    const-wide v2, 0xbe910000000L

    const v1, 0x17d22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 215
    :cond_7
    const/4 v0, 0x1

    const-wide v2, 0xbe910000000L

    const v1, 0x17d22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
