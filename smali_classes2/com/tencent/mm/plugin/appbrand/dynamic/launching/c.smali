.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static ibe:I

.field public static ibf:I


# instance fields
.field final appId:Ljava/lang/String;

.field final eLe:I

.field volatile hNM:I

.field hZc:Ljava/lang/String;

.field ibd:I

.field volatile ibg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x103b40000000L

    const v1, 0x20768

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->ibe:I

    .line 37
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->ibf:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x10a460000000L

    const v0, 0x2148c

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->appId:Ljava/lang/String;

    .line 48
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->eLe:I

    .line 49
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->hNM:I

    .line 50
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->ibg:Ljava/lang/String;

    .line 51
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->ibd:I

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->hZc:Ljava/lang/String;

    .line 53
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private VO()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x1

    const/4 v9, 0x0

    const-wide v10, 0x103b28000000L

    const v8, 0x20765

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 153
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/p/g;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/p/g;-><init>()V

    .line 155
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$1;

    invoke-direct {v4, p0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;Lcom/tencent/mm/plugin/appbrand/p/g;Ljava/util/concurrent/CountDownLatch;)V

    .line 180
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->eLe:I

    const/16 v5, 0x2712

    if-eq v0, v5, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->eLe:I

    const/16 v5, 0x2776

    if-ne v0, v5, :cond_1

    .line 183
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v5, "triggerDownloading, debug type is release, start download appId(%s), pkgVersion(%d)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->appId:Ljava/lang/String;

    aput-object v7, v6, v9

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->hNM:I

    .line 184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    .line 183
    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->appId:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->eLe:I

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->hNM:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->ibg:Ljava/lang/String;

    invoke-static {v0, v5, v6, v7, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->b(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->hPj:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;)V

    .line 187
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 210
    :goto_0
    return-object v0

    .line 190
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v5, "triggerDownloading, appId = %s, debug type is %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->appId:Ljava/lang/String;

    aput-object v7, v6, v9

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->eLe:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/a;->Sp()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    if-nez v0, :cond_2

    .line 192
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v2, "triggerDownloading, null storage"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->hPj:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;)V

    .line 194
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 196
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/a;->Sp()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->eLe:I

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->Z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 198
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v2, "triggerDownloading, url is null or nil"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->hPf:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;)V

    .line 200
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 202
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->appId:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->eLe:I

    invoke-static {v1, v5, v0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;)Z

    .line 205
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const-string/jumbo v1, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v2, "tryDownload semaphore exp "

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x103b30000000L

    const v1, 0x20766

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->hPf:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 241
    :goto_0
    return-void

    .line 229
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->hPh:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->hPg:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    .line 230
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 241
    :cond_2
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final VN()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 14

    .prologue
    const-wide v12, 0x103b20000000L

    const v11, 0x20764

    const/4 v1, 0x2

    const/4 v10, 0x0

    const/4 v2, 0x1

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->appId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->eLe:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->hNM:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->p(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v3

    .line 62
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 143
    :goto_0
    return-object v0

    .line 65
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->hPi:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->eLe:I

    const/16 v4, 0x2712

    if-eq v0, v4, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->eLe:I

    const/16 v4, 0x2776

    if-ne v0, v4, :cond_b

    .line 67
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/a;->Sp()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->appId:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->eLe:I

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const-string/jumbo v7, "version"

    aput-object v7, v6, v10

    const-string/jumbo v7, "versionMd5"

    aput-object v7, v6, v2

    const-string/jumbo v7, "versionState"

    aput-object v7, v6, v1

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/af;

    move-result-object v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;)V

    .line 71
    const/4 v0, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 73
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->eLe:I

    const/16 v5, 0x2776

    if-ne v0, v5, :cond_5

    move v0, v1

    .line 75
    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->appId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a/a;->qx(Ljava/lang/String;)V

    .line 76
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appcache/b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->appId:Ljava/lang/String;

    iget v7, v4, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    iget-object v8, v4, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_versionMd5:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 77
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/appcache/b;->fWz:Lcom/tencent/mm/ad/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i/c;->c(Lcom/tencent/mm/ad/b;)Lcom/tencent/mm/ad/a$a;

    move-result-object v5

    .line 78
    if-eqz v5, :cond_3

    iget v0, v5, Lcom/tencent/mm/ad/a$a;->errType:I

    if-nez v0, :cond_3

    iget v0, v5, Lcom/tencent/mm/ad/a$a;->errCode:I

    if-eqz v0, :cond_6

    .line 84
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->ibd:I

    if-ne v0, v2, :cond_4

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->appId:Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a/a;->M(Ljava/lang/String;Z)V

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3874

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->hZc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 88
    :cond_4
    const/4 v0, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 73
    goto :goto_1

    .line 90
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->ibd:I

    if-ne v0, v2, :cond_7

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a/a;->M(Ljava/lang/String;Z)V

    .line 94
    :cond_7
    iget-object v0, v5, Lcom/tencent/mm/ad/a$a;->eYX:Lcom/tencent/mm/protocal/c/azv;

    check-cast v0, Lcom/tencent/mm/protocal/c/agh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/agh;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->ibd:I

    if-ne v0, v2, :cond_8

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3874

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->hZc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 99
    :cond_8
    const/4 v0, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 101
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->ibd:I

    if-ne v0, v2, :cond_a

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x3874

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->hZc:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->appId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 104
    :cond_a
    new-instance v6, Lcom/tencent/mm/protocal/c/bvs;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bvs;-><init>()V

    .line 105
    iget-object v0, v5, Lcom/tencent/mm/ad/a$a;->eYX:Lcom/tencent/mm/protocal/c/azv;

    check-cast v0, Lcom/tencent/mm/protocal/c/agh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/agh;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->ibg:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/c/bvs;->vwj:Ljava/lang/String;

    .line 106
    iget v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->hNM:I

    iput v0, v6, Lcom/tencent/mm/protocal/c/bvs;->unR:I

    .line 107
    iget v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_versionState:I

    iput v0, v6, Lcom/tencent/mm/protocal/c/bvs;->vwh:I

    .line 108
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_versionMd5:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/c/bvs;->vwi:Ljava/lang/String;

    .line 109
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/a;->Sp()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->appId:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->eLe:I

    invoke-virtual {v0, v4, v6, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bvs;I)Z

    .line 111
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->VO()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_d

    .line 113
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->ibd:I

    if-ne v3, v2, :cond_c

    .line 114
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3874

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->hZc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->appId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 116
    :cond_c
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 118
    :cond_d
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->ibd:I

    if-ne v0, v2, :cond_e

    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3874

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->hZc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->appId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 128
    :cond_e
    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->eLe:I

    const/16 v1, 0x2712

    if-eq v0, v1, :cond_f

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->eLe:I

    const/16 v1, 0x2776

    if-ne v0, v1, :cond_12

    .line 129
    :cond_f
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/a;->Sp()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->oM(Ljava/lang/String;)[I

    move-result-object v1

    .line 130
    if-eqz v1, :cond_12

    array-length v0, v1

    if-le v0, v2, :cond_12

    .line 134
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->appId:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->eLe:I

    add-int/lit8 v0, v2, 0x1

    aget v2, v1, v2

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->p(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v2

    .line 135
    if-eqz v2, :cond_11

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->hPe:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    if-ne v4, v5, :cond_11

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_11

    .line 136
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 123
    :cond_10
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->hPe:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 124
    const-string/jumbo v4, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v5, "WxaPkgIntegrityChecker.checkPkg  appid %s, pkgType %d,pkgVersion %d return %d"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->appId:Ljava/lang/String;

    aput-object v0, v6, v10

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->eLe:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->hNM:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x3

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->Tu()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 138
    :cond_11
    array-length v2, v1

    if-lt v0, v2, :cond_13

    .line 142
    :cond_12
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;)V

    .line 143
    const/4 v0, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_13
    move v2, v0

    goto :goto_3
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x103b38000000L

    const v1, 0x20767

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->VN()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
