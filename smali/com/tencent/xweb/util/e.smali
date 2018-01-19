.class public final Lcom/tencent/xweb/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static yIr:Lcom/tencent/xweb/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    return-void
.end method

.method public static a(Lcom/tencent/xweb/o;)V
    .locals 0

    .prologue
    .line 98
    sput-object p0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    .line 99
    return-void
.end method

.method public static cvO()V
    .locals 8

    .prologue
    .line 64
    const-string/jumbo v0, ""

    .line 65
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v1

    .line 66
    if-gtz v1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMdd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 73
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 77
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v3, "REPORT_APK_VER_TIME"

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 80
    const-string/jumbo v0, ""

    .line 84
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    rem-int/lit8 v0, v1, 0x32

    add-int/lit8 v0, v0, 0x64

    .line 87
    sget-object v1, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    if-eqz v1, :cond_0

    .line 88
    sget-object v1, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/tencent/xweb/o;->c(JJ)V

    .line 89
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "REPORT_APK_VER_TIME"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public static cvP()V
    .locals 6

    .prologue
    .line 119
    sget-object v0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/o;->c(JJ)V

    .line 122
    :cond_0
    return-void
.end method

.method public static cvQ()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 124
    sget-object v0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    if-eqz v0, :cond_0

    .line 125
    sget-object v0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/xweb/o;->c(JJ)V

    .line 127
    :cond_0
    return-void
.end method

.method public static cvR()V
    .locals 6

    .prologue
    .line 138
    sget-object v0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    if-eqz v0, :cond_0

    .line 139
    sget-object v0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    const-wide/16 v2, 0x4

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/o;->c(JJ)V

    .line 141
    :cond_0
    return-void
.end method

.method public static cvS()V
    .locals 6

    .prologue
    .line 143
    sget-object v0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/o;->c(JJ)V

    .line 146
    :cond_0
    return-void
.end method

.method public static cvT()V
    .locals 6

    .prologue
    .line 157
    sget-object v0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    if-eqz v0, :cond_0

    .line 158
    sget-object v0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    const-wide/16 v2, 0x9

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/o;->c(JJ)V

    .line 160
    :cond_0
    return-void
.end method

.method public static cvU()V
    .locals 6

    .prologue
    .line 172
    sget-object v0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    const-wide/16 v2, 0xa

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/o;->c(JJ)V

    .line 175
    :cond_0
    return-void
.end method

.method public static cvV()V
    .locals 6

    .prologue
    .line 178
    sget-object v0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    if-eqz v0, :cond_0

    .line 179
    sget-object v0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    const-wide/16 v2, 0x14

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/o;->c(JJ)V

    .line 181
    :cond_0
    return-void
.end method

.method public static cvW()V
    .locals 6

    .prologue
    .line 193
    sget-object v0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    if-eqz v0, :cond_0

    .line 194
    sget-object v0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    const-wide/16 v2, 0x15

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/o;->c(JJ)V

    .line 196
    :cond_0
    return-void
.end method

.method public static cvX()V
    .locals 6

    .prologue
    .line 199
    sget-object v0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    if-eqz v0, :cond_0

    .line 200
    sget-object v0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    const-wide/16 v2, 0x19

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/o;->c(JJ)V

    .line 202
    :cond_0
    return-void
.end method

.method public static cvY()V
    .locals 6

    .prologue
    .line 214
    sget-object v0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    if-eqz v0, :cond_0

    .line 215
    sget-object v0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    const-wide/16 v2, 0x1a

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/o;->c(JJ)V

    .line 217
    :cond_0
    return-void
.end method

.method public static cvZ()V
    .locals 6

    .prologue
    .line 222
    sget-object v0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    if-eqz v0, :cond_0

    .line 223
    sget-object v0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    const-wide/16 v2, 0xe

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/o;->c(JJ)V

    .line 225
    :cond_0
    return-void
.end method

.method public static cwa()V
    .locals 6

    .prologue
    .line 227
    sget-object v0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    if-eqz v0, :cond_0

    .line 228
    sget-object v0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    const-wide/16 v2, 0xf

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/o;->c(JJ)V

    .line 230
    :cond_0
    return-void
.end method

.method public static fB(J)V
    .locals 4

    .prologue
    .line 113
    sget-object v0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, p0, p1, v2, v3}, Lcom/tencent/xweb/o;->c(JJ)V

    .line 116
    :cond_0
    return-void
.end method

.method public static fC(J)V
    .locals 4

    .prologue
    .line 129
    sget-object v0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x493e0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 130
    sget-object v0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    const/4 v1, 0x2

    const/4 v2, 0x3

    long-to-int v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/o;->o(III)V

    .line 135
    :cond_0
    return-void
.end method

.method public static fD(J)V
    .locals 4

    .prologue
    .line 148
    sget-object v0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x493e0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 149
    sget-object v0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    const/4 v1, 0x6

    const/4 v2, 0x7

    long-to-int v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/o;->o(III)V

    .line 154
    :cond_0
    return-void
.end method

.method public static fE(J)V
    .locals 4

    .prologue
    .line 162
    sget-object v0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x927c0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 164
    sget-object v0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    const/16 v1, 0xb

    const/16 v2, 0xc

    long-to-int v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/o;->o(III)V

    .line 170
    :cond_0
    return-void
.end method

.method public static fF(J)V
    .locals 4

    .prologue
    .line 183
    sget-object v0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x927c0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 185
    sget-object v0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    const/16 v1, 0x16

    const/16 v2, 0x17

    long-to-int v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/o;->o(III)V

    .line 191
    :cond_0
    return-void
.end method

.method public static fG(J)V
    .locals 4

    .prologue
    .line 204
    sget-object v0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    if-eqz v0, :cond_0

    .line 205
    sget-object v0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x927c0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 206
    sget-object v0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    const/16 v1, 0x1b

    const/16 v2, 0x1c

    long-to-int v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/o;->o(III)V

    .line 212
    :cond_0
    return-void
.end method

.method public static fH(J)V
    .locals 4

    .prologue
    .line 233
    sget-object v0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    if-eqz v0, :cond_0

    .line 234
    sget-object v0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x1d4c0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 235
    sget-object v0, Lcom/tencent/xweb/util/e;->yIr:Lcom/tencent/xweb/o;

    const/16 v1, 0x10

    const/16 v2, 0x11

    long-to-int v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/o;->o(III)V

    .line 241
    :cond_0
    return-void
.end method
