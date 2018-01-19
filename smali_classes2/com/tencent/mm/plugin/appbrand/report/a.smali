.class public final Lcom/tencent/mm/plugin/appbrand/report/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iKb:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x9aa98000000L

    const v1, 0x13553

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 432
    const-string/jumbo v0, ".*\"errMsg\":\"[^:]+:([^\"]+)\".*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a;->iKb:Ljava/util/regex/Pattern;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-wide v0, 0x121770000000L

    const v2, 0x242ee

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    const-string/jumbo v0, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v1, "stev report(%s), scene : %d, appid %s, appversion %d, appidlist %snearbyAppIdCount %s, nearbyAppIdList %s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x34dd

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 79
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p2, v2, v9

    const/4 v3, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object p4, v2, v3

    .line 76
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x34dd

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p2, v2, v8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    aput-object p4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object p5, v2, v3

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 83
    const-wide v0, 0x121770000000L

    const v2, 0x242ee

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v0, 0x9aa18000000L

    const v2, 0x13543

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/a;->tc(Ljava/lang/String;)I

    move-result v0

    .line 106
    const-string/jumbo v1, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v2, "stev report(%s), appId %s, appVersion %s, appState : %d, eventId %d, scene %d, sceneId %s, appType %s"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x35e9

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p0, v3, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object p4, v3, v4

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 106
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x35e9

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object p4, v3, v4

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 109
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 111
    const-wide v0, 0x9aa18000000L

    const v2, 0x13543

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Ljava/lang/String;IIJ)V
    .locals 9

    .prologue
    const-wide v0, 0x121778000000L

    const v2, 0x242ef

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/a;->bU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    const-string/jumbo v0, "unknown"

    .line 154
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/a;->tc(Ljava/lang/String;)I

    move-result v1

    .line 158
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    .line 159
    const-string/jumbo v4, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v5, "stev report(%s), scene : %d, sceneNote %s, sessionId %s, appid %s, appversion %d, appState %d, usedState %d, pagePath %s, networkType %s, eventId %d,eventRusult %d, eventPercent %d, installCostTime %s, eventTime %s, appType %s"

    const/16 v6, 0x10

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x34e1

    .line 162
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/16 v8, 0x3e8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string/jumbo v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x4

    aput-object p0, v6, v7

    const/4 v7, 0x5

    const/4 v8, 0x0

    .line 163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string/jumbo v8, ""

    aput-object v8, v6, v7

    const/16 v7, 0x9

    aput-object v0, v6, v7

    const/16 v7, 0xa

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xb

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xd

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xe

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 159
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x34e1

    const/16 v6, 0x10

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x3e8

    .line 168
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object p0, v6, v7

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const/4 v8, 0x0

    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-string/jumbo v8, ""

    aput-object v8, v6, v7

    const/16 v7, 0x8

    aput-object v0, v6, v7

    const/16 v0, 0x9

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/16 v0, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/16 v0, 0xb

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/16 v0, 0xc

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const/16 v0, 0xd

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    const/16 v0, 0xe

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/16 v0, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 166
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 171
    const-wide v0, 0x121778000000L

    const v2, 0x242ef

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V
    .locals 14

    .prologue
    const-wide v2, 0x10b110000000L

    const v4, 0x21622

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    const/4 v4, 0x3

    .line 238
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 239
    const-wide v2, 0x10b110000000L

    const v4, 0x21622

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 290
    :goto_0
    return-void

    .line 242
    :cond_0
    const-string/jumbo v2, ""

    .line 243
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, ".html"

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 244
    const/4 v2, 0x0

    const-string/jumbo v3, ".html"

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 247
    :cond_1
    const-string/jumbo v3, ""

    .line 249
    :try_start_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "UTF-8"

    invoke-static {v5, v6}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 255
    :goto_1
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 256
    invoke-static/range {p7 .. p7}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 257
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 258
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/a;->tc(Ljava/lang/String;)I

    move-result v8

    .line 261
    if-lez p2, :cond_2

    .line 262
    add-int/lit8 v4, p2, -0x1

    .line 267
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SD()Lcom/tencent/mm/plugin/appbrand/c/k;

    move-result-object v9

    invoke-virtual {v9, p0, v4}, Lcom/tencent/mm/plugin/appbrand/c/k;->ae(Ljava/lang/String;I)Z

    move-result v9

    .line 268
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SE()Lcom/tencent/mm/plugin/appbrand/c/g;

    move-result-object v10

    invoke-virtual {v10, p0, v4}, Lcom/tencent/mm/plugin/appbrand/c/g;->ad(Ljava/lang/String;I)Z

    move-result v4

    .line 270
    if-eqz v4, :cond_3

    .line 271
    const/4 v4, 0x1

    .line 280
    :cond_2
    :goto_2
    const-string/jumbo v9, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v10, "stev report(%s), scene : %d, sceneNote %s, appid %s, appversion %d, appState %d, usedState %d, pagePath %s, action %d, actionNote %s,actionTime %s, actionResult %d, actionErrorcode %d, appType %d"

    const/16 v11, 0xe

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/16 v13, 0x34e4

    .line 283
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    aput-object v5, v11, v12

    const/4 v12, 0x3

    aput-object v7, v11, v12

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 284
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x7

    aput-object v2, v11, v12

    const/16 v2, 0x8

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    const/16 v2, 0x9

    aput-object v6, v11, v2

    const/16 v2, 0xa

    .line 285
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v2

    const/16 v2, 0xb

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    const/16 v2, 0xc

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    const/16 v2, 0xd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    .line 280
    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v9, 0x34e4

    const/16 v10, 0xd

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 288
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v5, v10, v11

    const/4 v5, 0x2

    aput-object v7, v10, v5

    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v5

    const/4 v5, 0x4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v5

    const/4 v5, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v5

    const/4 v4, 0x6

    aput-object v3, v10, v4

    const/4 v3, 0x7

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    const/16 v3, 0x8

    aput-object v6, v10, v3

    const/16 v3, 0x9

    .line 289
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v3

    const/16 v3, 0xa

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    const/16 v3, 0xb

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    const/16 v3, 0xc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    .line 287
    invoke-virtual {v2, v9, v10}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 290
    const-wide v2, 0x10b110000000L

    const v4, 0x21622

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 250
    :catch_0
    move-exception v5

    .line 251
    const-string/jumbo v6, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v7, "encode page path error!"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string/jumbo v6, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 272
    :cond_3
    if-eqz v9, :cond_4

    .line 273
    const/4 v4, 0x2

    goto/16 :goto_2

    .line 275
    :cond_4
    const/4 v4, 0x3

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V
    .locals 18

    .prologue
    const-wide v2, 0x9aa30000000L

    const v4, 0x13546

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/a;->nX(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v8

    .line 177
    if-nez v8, :cond_0

    .line 178
    const-string/jumbo v2, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v3, "statObject is Null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-wide v2, 0x9aa30000000L

    const v4, 0x13546

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 229
    :goto_0
    return-void

    .line 182
    :cond_0
    const-string/jumbo v2, ""

    .line 183
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, ".html"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 184
    const/4 v2, 0x0

    const-string/jumbo v3, ".html"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 187
    :cond_1
    const-string/jumbo v3, ""

    .line 189
    :try_start_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "UTF-8"

    invoke-static {v4, v5}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 195
    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/a;->nW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v5

    .line 196
    if-nez v5, :cond_5

    const/4 v4, 0x0

    move v7, v4

    .line 197
    :goto_2
    if-nez v5, :cond_6

    const/4 v4, 0x0

    .line 199
    :goto_3
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 200
    const/16 v6, 0x12

    move/from16 v0, p2

    if-ne v0, v6, :cond_3

    .line 201
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string/jumbo v6, ".html"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 202
    const/4 v5, 0x0

    const-string/jumbo v6, ".html"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 205
    :cond_2
    :try_start_1
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v9, "UTF-8"

    invoke-static {v6, v9}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 211
    :cond_3
    :goto_4
    iget-object v6, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eCQ:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 212
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/h;->ol(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/h;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mm/plugin/appbrand/h;->hCo:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 213
    iget v10, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    if-nez v10, :cond_4

    .line 214
    const/16 v10, 0x3e8

    iput v10, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 216
    :cond_4
    iget v10, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eXG:I

    .line 217
    iget-object v11, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eXH:Ljava/lang/String;

    .line 218
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/report/a;->tc(Ljava/lang/String;)I

    move-result v12

    .line 219
    const-string/jumbo v13, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v14, "stev report(%s), scene : %d, sceneNote : %s, sessionId : %s, appid : %s, appversion : %d, appState : %d, usedState : %d, pagePath : %s, action : %d, actionNote : %s,actionTime : %s, actionResult : %d, actionErrorcode : %d, preScene : %d, preSceneNote : %s, appType : %d"

    const/16 v15, 0x11

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    const/16 v17, 0x34e3

    .line 222
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    iget v0, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    aput-object v6, v15, v16

    const/16 v16, 0x3

    aput-object v9, v15, v16

    const/16 v16, 0x4

    aput-object p0, v15, v16

    const/16 v16, 0x5

    .line 223
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x7

    iget v0, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->iKh:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x8

    aput-object v2, v15, v16

    const/16 v2, 0x9

    .line 224
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v2

    const/16 v2, 0xa

    aput-object v5, v15, v2

    const/16 v2, 0xb

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v15, v2

    const/16 v2, 0xc

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v2

    const/16 v2, 0xd

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v2

    const/16 v2, 0xe

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v2

    const/16 v2, 0xf

    aput-object v11, v15, v2

    const/16 v2, 0x10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v2

    .line 219
    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v13, 0x34e3

    const/16 v14, 0x10

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget v0, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    move/from16 v16, v0

    .line 227
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    aput-object v6, v14, v15

    const/4 v6, 0x2

    aput-object v9, v14, v6

    const/4 v6, 0x3

    aput-object p0, v14, v6

    const/4 v6, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v6

    const/4 v6, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v6

    const/4 v4, 0x6

    iget v6, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->iKh:I

    .line 228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v4

    const/4 v4, 0x7

    aput-object v3, v14, v4

    const/16 v3, 0x8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v3

    const/16 v3, 0x9

    aput-object v5, v14, v3

    const/16 v3, 0xa

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v14, v3

    const/16 v3, 0xb

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v3

    const/16 v3, 0xc

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v3

    const/16 v3, 0xd

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v3

    const/16 v3, 0xe

    aput-object v11, v14, v3

    const/16 v3, 0xf

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v3

    .line 226
    invoke-virtual {v2, v13, v14}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 229
    const-wide v2, 0x9aa30000000L

    const v4, 0x13546

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 190
    :catch_0
    move-exception v4

    .line 191
    const-string/jumbo v5, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v6, "encode page path error!"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string/jumbo v5, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 196
    :cond_5
    iget-object v4, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    move v7, v4

    goto/16 :goto_2

    .line 197
    :cond_6
    iget-object v4, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPV:I

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 206
    :catch_1
    move-exception v6

    .line 207
    const-string/jumbo v9, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v10, "encode actionNote error!"

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string/jumbo v9, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9, v6, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 9

    .prologue
    const-wide v0, 0xfbc88000000L

    const v2, 0x1f791

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/report/a$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/bw/a;->post(Ljava/lang/Runnable;)Z

    .line 302
    const-wide v0, 0xfbc88000000L

    const v2, 0x1f791

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static abO()V
    .locals 9

    .prologue
    const-wide v0, 0x9aa70000000L    # 5.2507459600066E-311

    const v2, 0x1354e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 532
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUF()I

    move-result v0

    .line 533
    const-string/jumbo v1, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v2, "report now process mem : %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUF()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_0

    .line 536
    const/4 v0, 0x2

    .line 546
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x182

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 547
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x182

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 548
    const-wide v0, 0x9aa70000000L    # 5.2507459600066E-311

    const v2, 0x1354e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 537
    :cond_0
    const/16 v1, 0x82

    if-gt v0, v1, :cond_1

    .line 538
    const/4 v0, 0x3

    goto :goto_0

    .line 539
    :cond_1
    const/16 v1, 0xaa

    if-gt v0, v1, :cond_2

    .line 540
    const/4 v0, 0x4

    goto :goto_0

    .line 541
    :cond_2
    const/16 v1, 0xd2

    if-gt v0, v1, :cond_3

    .line 542
    const/4 v0, 0x5

    goto :goto_0

    .line 544
    :cond_3
    const/4 v0, 0x6

    goto :goto_0
.end method

.method public static aw(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x9aa58000000L

    const v1, 0x1354b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 458
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/report/a;->x(Ljava/lang/String;II)V

    .line 459
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(JZZ)V
    .locals 10

    .prologue
    const-wide v0, 0x136860000000L

    const v2, 0x26d0c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 504
    const/16 v0, 0x16f

    .line 505
    if-eqz p3, :cond_c

    .line 506
    const/16 v0, 0x307

    move v9, v0

    .line 508
    :goto_0
    const-wide/16 v0, 0x7d0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    .line 510
    if-eqz p2, :cond_0

    const/16 v0, 0x8

    .line 522
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    int-to-long v2, v9

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 523
    if-eqz p2, :cond_b

    .line 524
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    int-to-long v2, v9

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 528
    :goto_2
    const-string/jumbo v0, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v1, "startApp cost %s msec(hasDownload : %b)."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    const-wide v0, 0x136860000000L

    const v2, 0x26d0c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 510
    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 511
    :cond_1
    const-wide/16 v0, 0xbb8

    cmp-long v0, p0, v0

    if-gtz v0, :cond_3

    .line 512
    if-eqz p2, :cond_2

    const/16 v0, 0x9

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    .line 513
    :cond_3
    const-wide/16 v0, 0xfa0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_5

    .line 514
    if-eqz p2, :cond_4

    const/16 v0, 0xa

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    goto :goto_1

    .line 515
    :cond_5
    const-wide/16 v0, 0x1388

    cmp-long v0, p0, v0

    if-gtz v0, :cond_7

    .line 516
    if-eqz p2, :cond_6

    const/16 v0, 0xb

    goto :goto_1

    :cond_6
    const/4 v0, 0x4

    goto :goto_1

    .line 517
    :cond_7
    const-wide/16 v0, 0x1770

    cmp-long v0, p0, v0

    if-gtz v0, :cond_9

    .line 518
    if-eqz p2, :cond_8

    const/16 v0, 0xc

    goto :goto_1

    :cond_8
    const/4 v0, 0x5

    goto :goto_1

    .line 520
    :cond_9
    if-eqz p2, :cond_a

    const/16 v0, 0xd

    goto :goto_1

    :cond_a
    const/4 v0, 0x6

    goto :goto_1

    .line 526
    :cond_b
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    int-to-long v2, v9

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_2

    :cond_c
    move v9, v0

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;IIII)V
    .locals 10

    .prologue
    const-wide v8, 0x100fa8000000L

    const v6, 0x201f5

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 562
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3821

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 564
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    add-int/lit8 v4, p2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 562
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 565
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 21

    .prologue
    const-wide v2, 0xfbc90000000L

    const v4, 0x1f792

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 307
    const-wide v2, 0xfbc90000000L

    const v4, 0x1f792

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 430
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/a;->nX(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v10

    .line 311
    if-nez v10, :cond_1

    .line 312
    const-string/jumbo v2, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v3, "statObject is Null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-wide v2, 0xfbc90000000L

    const v4, 0x1f792

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 316
    :cond_1
    const/16 v2, 0x9

    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v4, "updateMap"

    aput-object v4, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v4, "addMapMarkers"

    aput-object v4, v3, v2

    const/4 v2, 0x2

    const-string/jumbo v4, "addMapLines"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    const-string/jumbo v4, "addMapCircles"

    aput-object v4, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v4, "addMapControls"

    aput-object v4, v3, v2

    const/4 v2, 0x5

    const-string/jumbo v4, "moveToMapLocation"

    aput-object v4, v3, v2

    const/4 v2, 0x6

    const-string/jumbo v4, "getMapCenterLocation"

    aput-object v4, v3, v2

    const/4 v2, 0x7

    const-string/jumbo v4, "drawCanvas"

    aput-object v4, v3, v2

    const/16 v2, 0x8

    const-string/jumbo v4, "updateCanvas"

    aput-object v4, v3, v2

    .line 319
    const/4 v2, 0x0

    :goto_1
    const/16 v4, 0x9

    if-ge v2, v4, :cond_3

    aget-object v4, v3, v2

    .line 320
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 321
    const-wide v2, 0xfbc90000000L

    const v4, 0x1f792

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 319
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 325
    :cond_3
    const-string/jumbo v2, ""

    .line 326
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 330
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v0, p3

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 331
    const-string/jumbo v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string/jumbo v4, "openLink"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "redirectTo"

    .line 332
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "navigateTo"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "request"

    .line 333
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "connectSocket"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "uploadFile"

    .line 334
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "downloadFile"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 335
    :cond_4
    const-string/jumbo v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 378
    :cond_5
    :goto_2
    const-string/jumbo v3, ""

    .line 379
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string/jumbo v4, ".html"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 380
    const/4 v3, 0x0

    const-string/jumbo v4, ".html"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 383
    :cond_6
    const-string/jumbo v4, ""

    .line 385
    :try_start_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "UTF-8"

    invoke-static {v5, v6}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v4

    .line 391
    :goto_3
    const-string/jumbo v5, ""

    .line 393
    :try_start_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "UTF-8"

    invoke-static {v6, v7}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v5

    .line 399
    :goto_4
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 400
    invoke-static/range {p7 .. p7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/report/a;->iKb:Ljava/util/regex/Pattern;

    move-object/from16 v0, p7

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 401
    :goto_5
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string/jumbo v7, "ok"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string/jumbo v7, "fail"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v7, 0x2

    .line 402
    :goto_6
    iget-object v8, v10, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eCQ:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 403
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/report/a;->bU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 404
    iget v8, v10, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    if-nez v8, :cond_7

    .line 405
    const/16 v8, 0x3e8

    iput v8, v10, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 408
    :cond_7
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/a;->nW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v14

    .line 409
    if-nez v14, :cond_12

    .line 410
    const-wide v2, 0xfbc90000000L

    const v4, 0x1f792

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 336
    :cond_8
    :try_start_3
    const-string/jumbo v4, "authorize"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move-result v4

    if-eqz v4, :cond_a

    .line 339
    :try_start_4
    new-instance v4, Lorg/json/JSONArray;

    const-string/jumbo v5, "scope"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 345
    :try_start_5
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 346
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_9

    .line 347
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 346
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 340
    :catch_0
    move-exception v3

    .line 341
    const-string/jumbo v4, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v5, "Exception %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 342
    const-wide v2, 0xfbc90000000L

    const v4, 0x1f792

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 349
    :cond_9
    :try_start_6
    invoke-virtual {v5}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 350
    :cond_a
    const-string/jumbo v4, "shareAppMessage"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    move-result v4

    if-eqz v4, :cond_b

    .line 352
    :try_start_7
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "UTF-8"

    invoke-static {v3, v4}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    move-result-object v2

    goto/16 :goto_2

    .line 353
    :catch_1
    move-exception v3

    .line 354
    :try_start_8
    const-string/jumbo v4, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_2

    .line 372
    :catch_2
    move-exception v3

    .line 373
    const-string/jumbo v4, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v5, "get keyParam error!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string/jumbo v4, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 356
    :cond_b
    :try_start_9
    const-string/jumbo v4, "requestPayment"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 357
    const-string/jumbo v4, "package"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 358
    :cond_c
    const-string/jumbo v4, "reportSubmitForm"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 359
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/i;->op(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v3

    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/i;->hCq:Ljava/lang/String;

    goto/16 :goto_2

    .line 360
    :cond_d
    const-string/jumbo v4, "makePhoneCall"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 361
    const-string/jumbo v4, "phoneNumber"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 362
    :cond_e
    const-string/jumbo v4, "chooseVideo"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 363
    const-string/jumbo v4, "maxDuration"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 364
    :cond_f
    const-string/jumbo v4, "updateHTMLWebView"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 365
    const-string/jumbo v4, "src"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    move-result-object v2

    .line 367
    :try_start_a
    const-string/jumbo v4, "src"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "UTF-8"

    invoke-static {v3, v4}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2

    move-result-object v2

    goto/16 :goto_2

    .line 368
    :catch_3
    move-exception v3

    .line 369
    :try_start_b
    const-string/jumbo v4, "MicroMsg.AppBrandReporterManager"

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_2

    .line 386
    :catch_4
    move-exception v5

    .line 387
    const-string/jumbo v6, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v7, "encode page path error!"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const-string/jumbo v6, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 394
    :catch_5
    move-exception v6

    .line 395
    const-string/jumbo v7, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v8, "encode keyParam path error!"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const-string/jumbo v7, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 400
    :cond_10
    const-string/jumbo v6, ""

    goto/16 :goto_5

    .line 401
    :cond_11
    const/4 v7, 0x1

    goto/16 :goto_6

    .line 412
    :cond_12
    if-nez v14, :cond_13

    const/4 v8, 0x0

    move v9, v8

    .line 413
    :goto_8
    if-nez v14, :cond_14

    const/4 v8, 0x0

    .line 416
    :goto_9
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/report/a;->tc(Ljava/lang/String;)I

    move-result v14

    .line 418
    const-string/jumbo v15, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v16, "stev report(%s), scene : %s, sceneNote %s, appId %s, appVersion %d, appState %d, pagePath %s, networkType %s, functionName %s, keyParam %s, result %d, permissionValue %d, errorCode %d, costTime %s, errCode %d, errMsg %s, usedState %d, appType %d"

    const/16 v17, 0x12

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x34e6

    .line 421
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x1

    iget v0, v10, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x2

    aput-object v12, v17, v18

    const/16 v18, 0x3

    aput-object p0, v17, v18

    const/16 v18, 0x4

    .line 422
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x6

    aput-object v3, v17, v18

    const/4 v3, 0x7

    aput-object v13, v17, v3

    const/16 v3, 0x8

    aput-object v11, v17, v3

    const/16 v3, 0x9

    aput-object v2, v17, v3

    const/16 v2, 0xa

    .line 423
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v17, v2

    const/16 v2, 0xb

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v17, v2

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v17, v2

    const/16 v2, 0xd

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v17, v2

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v17, v2

    const/16 v2, 0xf

    aput-object v6, v17, v2

    const/16 v2, 0x10

    iget v3, v10, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->iKh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v17, v2

    const/16 v2, 0x11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v17, v2

    .line 418
    invoke-static/range {v15 .. v17}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x34e6

    const/16 v15, 0x13

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget v0, v10, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    move/from16 v17, v0

    .line 426
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    aput-object v12, v15, v16

    const/4 v12, 0x2

    aput-object p0, v15, v12

    const/4 v12, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v12

    const/4 v9, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v9

    const/4 v8, 0x5

    aput-object v4, v15, v8

    const/4 v4, 0x6

    aput-object v13, v15, v4

    const/4 v4, 0x7

    aput-object v11, v15, v4

    const/16 v4, 0x8

    aput-object v5, v15, v4

    const/16 v4, 0x9

    .line 427
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v4

    const/16 v4, 0xa

    .line 428
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v4

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v4

    const/16 v4, 0xc

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v15, v4

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v4

    const/16 v4, 0xe

    aput-object v6, v15, v4

    const/16 v4, 0xf

    iget v5, v10, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->iKh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v4

    const/16 v4, 0x10

    iget v5, v10, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eXG:I

    .line 429
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v4

    const/16 v4, 0x11

    iget-object v5, v10, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eXH:Ljava/lang/String;

    aput-object v5, v15, v4

    const/16 v4, 0x12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v4

    .line 425
    invoke-virtual {v2, v3, v15}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 430
    const-wide v2, 0xfbc90000000L

    const v4, 0x1f792

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 412
    :cond_13
    iget-object v8, v14, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    move v9, v8

    goto/16 :goto_8

    .line 413
    :cond_14
    iget-object v8, v14, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPV:I

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_9
.end method

.method public static bU(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x9aa08000000L

    const v1, 0x13541

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/an;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string/jumbo v0, "wifi"

    .line 70
    :goto_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 56
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/an;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    const-string/jumbo v0, "4g"

    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/an;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    const-string/jumbo v0, "3g"

    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    const-string/jumbo v0, "2g"

    goto :goto_0

    .line 63
    :cond_3
    const-string/jumbo v0, "unknown"

    goto :goto_0

    .line 66
    :cond_4
    const-string/jumbo v0, "offline"

    goto :goto_0
.end method

.method public static cF(Z)V
    .locals 12

    .prologue
    const-wide v10, 0x9aa90000000L

    const v8, 0x13552

    const/16 v1, 0x1e2

    const/4 v3, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 551
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    if-eqz p0, :cond_0

    const/4 v4, 0x2

    :goto_0
    const/4 v7, 0x0

    move v2, v1

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/g;->a(IIIIIIZ)V

    .line 559
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 551
    :cond_0
    const/4 v4, 0x3

    goto :goto_0
.end method

.method private static tc(Ljava/lang/String;)I
    .locals 10

    .prologue
    const-wide v8, 0x135478000000L

    const v6, 0x26a8f

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 569
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 570
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sy()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "appInfo"

    aput-object v3, v2, v0

    const-string/jumbo v3, "brandIconURL"

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string/jumbo v4, "nickname"

    aput-object v4, v2, v3

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/config/p;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v1

    .line 574
    if-eqz v1, :cond_1

    .line 575
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vi()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->gyG:I

    .line 591
    :cond_0
    :goto_0
    add-int/lit16 v0, v0, 0x3e8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 577
    :cond_1
    const-string/jumbo v1, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v2, "getServiceTypeForReport null = attrs!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 580
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 581
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/a;->nU(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v1

    .line 582
    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 583
    :goto_1
    if-eqz v1, :cond_4

    .line 584
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->eCW:I

    goto :goto_0

    .line 582
    :cond_3
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    goto :goto_1

    .line 586
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/b;->td(Ljava/lang/String;)I

    move-result v1

    .line 587
    const-string/jumbo v2, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v3, "getServiceTypeForReport null = initConfig! appServiceType:%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method public static x(Ljava/lang/String;II)V
    .locals 12

    .prologue
    const-wide v0, 0x10b118000000L    # 9.0674869519E-311

    const v2, 0x21623

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 462
    const-string/jumbo v0, "@LibraryAppId"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    const-wide v0, 0x10b118000000L    # 9.0674869519E-311

    const v2, 0x21623

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 500
    :goto_0
    return-void

    .line 466
    :cond_0
    const/16 v2, 0x3e8

    .line 467
    const-string/jumbo v1, ""

    .line 468
    const/4 v4, 0x0

    .line 469
    const/4 v0, 0x0

    .line 470
    const/16 v3, 0x3e8

    .line 472
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 473
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/a;->nX(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v3

    .line 474
    if-eqz v3, :cond_1

    .line 475
    iget v0, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    if-nez v0, :cond_4

    const/16 v0, 0x3e8

    .line 476
    :goto_1
    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eCQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 477
    iget v1, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->iKh:I

    move v10, v1

    move-object v1, v2

    move v2, v0

    move v0, v10

    .line 480
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/a;->nW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v3

    .line 481
    if-eqz v3, :cond_2

    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    if-eqz v5, :cond_2

    .line 483
    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    .line 486
    :cond_2
    if-nez p2, :cond_3

    .line 487
    if-eqz v3, :cond_3

    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    if-eqz v5, :cond_3

    .line 488
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPV:I

    add-int/lit8 p2, v3, 0x1

    .line 491
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/a;->tc(Ljava/lang/String;)I

    move-result v3

    move v10, v3

    move-object v3, v1

    move v1, v0

    move v0, v10

    move v11, v4

    move v4, v2

    move v2, v11

    .line 494
    :goto_2
    const-string/jumbo v5, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v6, "stev report(%s), scene : %s, sceneNote %s, appId %s, appVersion %s, appState %s, usedState %s, pagetype %s, targetAction %s, appType %s"

    const/16 v7, 0xa

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x34e5

    .line 496
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v3, v7, v8

    const/4 v8, 0x3

    aput-object p0, v7, v8

    const/4 v8, 0x4

    .line 497
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x8

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 494
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x34e5

    const/16 v7, 0xa

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 499
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v3, v7, v4

    const/4 v3, 0x2

    aput-object p0, v7, v3

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x7

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0x8

    const-string/jumbo v2, ""

    aput-object v2, v7, v1

    const/16 v1, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    .line 498
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 500
    const-wide v0, 0x10b118000000L    # 9.0674869519E-311

    const v2, 0x21623

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 475
    :cond_4
    iget v0, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    goto/16 :goto_1

    :cond_5
    move v10, v3

    move-object v3, v1

    move v1, v0

    move v0, v10

    move v11, v4

    move v4, v2

    move v2, v11

    goto/16 :goto_2
.end method
