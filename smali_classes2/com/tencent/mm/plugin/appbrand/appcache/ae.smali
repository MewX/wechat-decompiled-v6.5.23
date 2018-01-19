.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/ae;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/ae;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic hPd:[Lcom/tencent/mm/plugin/appbrand/appcache/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x9a510000000L

    const v1, 0x134a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/ae;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->hPd:[Lcom/tencent/mm/plugin/appbrand/appcache/ae;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static ce(Z)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0xe22b8000000L

    const v3, 0x1c457

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const-string/jumbo v1, "@LibraryAppId"

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, -0x1

    .line 53
    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->p(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    .line 52
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    const/16 v0, 0x3e7

    goto :goto_0
.end method

.method private static o(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 8

    .prologue
    const-wide v6, 0x9a508000000L

    const v5, 0x134a1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const-string/jumbo v0, "@LibraryAppId"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    if-ltz p2, :cond_0

    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->VERSION:I

    if-lt v0, p2, :cond_1

    .line 43
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgIntegrityChecker"

    const-string/jumbo v1, "use local library version = %d | query appId = %s, debugType = %d, pkgVersion = %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->VERSION:I

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 43
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->Tg()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 47
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static p(Ljava/lang/String;II)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v0, 0xe22c0000000L

    const v2, 0x1c458

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/a;->Sp()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgIntegrityChecker"

    const-string/jumbo v1, "get null storage, appId = %s, debugType = %d, version = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->hPj:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const-wide v2, 0xe22c0000000L

    const v1, 0x1c458

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 137
    :goto_0
    return-object v0

    .line 70
    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v2, "pkgPath"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string/jumbo v2, "versionMd5"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string/jumbo v2, "version"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string/jumbo v2, "createTime"

    aput-object v2, v1, v0

    .line 77
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->ie(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez p2, :cond_1

    .line 79
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/a;->Sp()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/af;

    move-result-object v0

    move-object v1, v0

    .line 83
    :goto_1
    if-nez v1, :cond_3

    .line 84
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgIntegrityChecker"

    const-string/jumbo v1, "get null record, appId = %s, debugType = %d, version = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->o(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->hPe:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const-wide v2, 0xe22c0000000L

    const v1, 0x1c458

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 81
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/a;->Sp()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/af;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 89
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->hPf:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const-wide v2, 0xe22c0000000L

    const v1, 0x1c458

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 98
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_pkgPath:Ljava/lang/String;

    .line 99
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_versionMd5:Ljava/lang/String;

    .line 100
    if-gez p2, :cond_4

    .line 101
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    .line 105
    :goto_2
    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_createTime:J

    .line 107
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->o(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->hPe:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    invoke-static {v0, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const-wide v2, 0xe22c0000000L

    const v1, 0x1c458

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    move v0, p2

    .line 103
    goto :goto_2

    .line 112
    :cond_5
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 113
    :cond_6
    const-string/jumbo v1, "MicroMsg.AppBrandWxaPkgIntegrityChecker"

    const-string/jumbo v3, "file not exists, pkgPath = %s, appId = %s, debugType = %d, version = %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object p0, v4, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->hPi:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const-wide v2, 0xe22c0000000L

    const v1, 0x1c458

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 116
    :cond_7
    invoke-static {v2}, Lcom/tencent/mm/a/g;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 117
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 118
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgIntegrityChecker"

    const-string/jumbo v1, "md5 mismatch | realMd5 = %s, manifestMd5 = %s, appId = %s, debugType = %d, version = %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p0, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->hPi:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const-wide v2, 0xe22c0000000L

    const v1, 0x1c458

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 122
    :cond_8
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->oO(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v3

    .line 123
    if-nez v3, :cond_9

    .line 124
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgIntegrityChecker"

    const-string/jumbo v1, "obtain wxPkg failed, appId = %s, debugType = %d, version = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->hPi:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const-wide v2, 0xe22c0000000L

    const v1, 0x1c458

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 128
    :cond_9
    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    .line 129
    iput-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPW:J

    .line 130
    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNp:Ljava/lang/String;

    .line 131
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPX:Z

    .line 132
    iput p1, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPV:I

    .line 134
    const-string/jumbo v2, "MicroMsg.AppBrandWxaPkgIntegrityChecker"

    const-string/jumbo v4, "check ok, params: appId = %s, debugType = %d, version = %d, pkgVersion = %d, startTime = %d, endTime = %d, return %s"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x4

    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x5

    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_endTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    aput-object v3, v5, v0

    .line 134
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->hPe:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const-wide v2, 0xe22c0000000L

    const v1, 0x1c458

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ae;
    .locals 4

    .prologue
    const-wide v2, 0x9a4f0000000L

    const v1, 0x1349e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/ae;
    .locals 4

    .prologue
    const-wide v2, 0x9a4e8000000L

    const v1, 0x1349d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->hPd:[Lcom/tencent/mm/plugin/appbrand/appcache/ae;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/ae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/ae;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
