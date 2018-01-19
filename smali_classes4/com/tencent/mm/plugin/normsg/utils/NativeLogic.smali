.class public final Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xff0b8000000L

    const v2, 0x1fe17

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    const-string/jumbo v0, "wechatnormsg"

    const-class v1, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 300
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xff048000000L

    const v0, 0x1fe09

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Fp(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const-wide v10, 0x114278000000L

    const v7, 0x2284f

    const/4 v5, 0x0

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 142
    invoke-static {p0}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->checkSoftType6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 143
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long v8, v0, v2

    .line 145
    const-string/jumbo v0, "MicroMsg.NativeLogic"

    const-string/jumbo v1, "call checkSoftType6, duration: %d us"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const/16 v1, 0x19f

    const/16 v2, 0x13

    const/16 v3, 0x14

    long-to-int v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/d;->c(IIIIZ)V

    .line 154
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v6
.end method

.method public static a(Landroid/content/Context;Ljava/util/Set;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const-wide v10, 0x114270000000L

    const v8, 0x2284e

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 110
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->checkSoftType4(Landroid/content/Context;Ljava/util/Set;Z)V

    .line 111
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long v6, v0, v2

    .line 113
    const-string/jumbo v0, "MicroMsg.NativeLogic"

    const-string/jumbo v1, "call checkSoftType4, duration: %d us"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const/16 v1, 0x19f

    const/16 v2, 0xd

    const/16 v3, 0xe

    long-to-int v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/d;->c(IIIIZ)V

    .line 121
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1033c0000000L

    const v1, 0x20678

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->secretMsgCheck(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static aWB()Z
    .locals 12

    .prologue
    const-wide v10, 0xff050000000L

    const v7, 0x1fe0a

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->checkMsgLevel()Z

    move-result v6

    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v0, v8, v0

    const-wide/16 v8, 0x3e8

    div-long v8, v0, v8

    .line 45
    const-string/jumbo v0, "MicroMsg.NativeLogic"

    const-string/jumbo v1, "call checkMsgLevel, duration: %d us"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const/16 v1, 0x19f

    const/4 v3, 0x2

    long-to-int v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/d;->c(IIIIZ)V

    .line 54
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6
.end method

.method public static aWD()J
    .locals 14

    .prologue
    const-wide v12, 0xff078000000L

    const v10, 0x1fe0f

    const/4 v5, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->checkSoftType5()J

    move-result-wide v6

    .line 126
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long v8, v0, v2

    .line 128
    const-string/jumbo v0, "MicroMsg.NativeLogic"

    const-string/jumbo v1, "call checkSoftType5, duration: %d us"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const/16 v1, 0x19f

    const/16 v2, 0x10

    const/16 v3, 0x11

    long-to-int v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/d;->c(IIIIZ)V

    .line 137
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v6
.end method

.method public static aWE()Z
    .locals 12

    .prologue
    const-wide v10, 0x114280000000L

    const v7, 0x22850

    const/4 v5, 0x0

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->checkSoftType7()Z

    move-result v6

    .line 164
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long v8, v0, v2

    .line 166
    const-string/jumbo v0, "MicroMsg.NativeLogic"

    const-string/jumbo v1, "call checkSoftType7, duration: %d us"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const/16 v1, 0x19f

    const/16 v2, 0x16

    const/16 v3, 0x17

    long-to-int v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/d;->c(IIIIZ)V

    .line 175
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6
.end method

.method public static bH(Ljava/lang/String;I)[B
    .locals 12

    .prologue
    const-wide v10, 0xff058000000L

    const v7, 0x1fe0b

    const/4 v5, 0x0

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 59
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->checkSoftType(Ljava/lang/String;I)[B

    move-result-object v6

    .line 60
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long v8, v0, v2

    .line 62
    const-string/jumbo v0, "MicroMsg.NativeLogic"

    const-string/jumbo v1, "call checkSoftType, duration: %d us"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const/16 v1, 0x19f

    const/4 v2, 0x4

    const/4 v3, 0x5

    long-to-int v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/d;->c(IIIIZ)V

    .line 71
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v6
.end method

.method public static bm(Ljava/lang/Object;)Z
    .locals 12

    .prologue
    const-wide v10, 0x125378000000L

    const v7, 0x24a6f

    const/4 v5, 0x0

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 180
    invoke-static {p0}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->checkSoftType8(Ljava/lang/Object;)Z

    move-result v6

    .line 181
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long v8, v0, v2

    .line 183
    const-string/jumbo v0, "MicroMsg.NativeLogic"

    const-string/jumbo v1, "call checkSoftType8, duration: %d us"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    sget-object v0, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const/16 v1, 0x19f

    const/16 v2, 0x19

    const/16 v3, 0x1a

    long-to-int v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/d;->c(IIIIZ)V

    .line 192
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6
.end method

.method public static native checkMsgLevel()Z
.end method

.method public static native checkSoftType(Ljava/lang/String;I)[B
.end method

.method public static native checkSoftType2(Landroid/content/Context;Ljava/lang/String;I)[B
.end method

.method public static native checkSoftType3(Landroid/content/Context;)[B
.end method

.method public static native checkSoftType4(Landroid/content/Context;Ljava/util/Set;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public static native checkSoftType5()J
.end method

.method public static native checkSoftType6(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native checkSoftType7()Z
.end method

.method private static native checkSoftType8(Ljava/lang/Object;)Z
.end method

.method public static da(Landroid/content/Context;)[B
    .locals 12

    .prologue
    const-wide v10, 0xff068000000L

    const v7, 0x1fe0d

    const/4 v5, 0x0

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 93
    invoke-static {p0}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->checkSoftType3(Landroid/content/Context;)[B

    move-result-object v6

    .line 94
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long v8, v0, v2

    .line 96
    const-string/jumbo v0, "MicroMsg.NativeLogic"

    const-string/jumbo v1, "call checkSoftType3, duration: %d us"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const/16 v1, 0x19f

    const/16 v2, 0xa

    const/16 v3, 0xb

    long-to-int v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/d;->c(IIIIZ)V

    .line 105
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v6
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;I)[B
    .locals 12

    .prologue
    const-wide v10, 0xff060000000L

    const v7, 0x1fe0c

    const/4 v5, 0x0

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 76
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->checkSoftType2(Landroid/content/Context;Ljava/lang/String;I)[B

    move-result-object v6

    .line 77
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long v8, v0, v2

    .line 79
    const-string/jumbo v0, "MicroMsg.NativeLogic"

    const-string/jumbo v1, "call checkSoftType2, duration: %d us"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const/16 v1, 0x19f

    const/4 v2, 0x7

    const/16 v3, 0x8

    long-to-int v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/d;->c(IIIIZ)V

    .line 88
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v6
.end method

.method private static native secretMsgCheck(Ljava/lang/Object;Ljava/lang/Class;)Z
.end method

.method private static native setLog(I)I
.end method
