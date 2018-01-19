.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic hOh:[Lcom/tencent/mm/plugin/appbrand/appcache/y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x9a768000000L

    const v1, 0x134ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/y;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/y;->hOh:[Lcom/tencent/mm/plugin/appbrand/appcache/y;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic Td()Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const-wide v10, 0x11e820000000L

    const v9, 0x23d04

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.WxaCommLibVersionChecker"

    const-string/jumbo v2, "check MMCore null, skip"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vNq:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    const-string/jumbo v3, "MicroMsg.WxaCommLibVersionChecker"

    const-string/jumbo v6, "check, nextSec = %d, nowSec = %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Su()Lcom/tencent/mm/plugin/appbrand/app/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SD()Lcom/tencent/mm/plugin/appbrand/c/k;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v3}, Lcom/tencent/mm/ad/b$a;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/c/bvg;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bvg;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SF()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    if-nez v0, :cond_4

    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->VERSION:I

    :goto_1
    iput v0, v4, Lcom/tencent/mm/protocal/c/bvg;->version:I

    iput-object v4, v3, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    new-instance v0, Lcom/tencent/mm/protocal/c/bvh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bvh;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/wxaapp/getpubliclibinfo"

    iput-object v0, v3, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    const/16 v0, 0x490

    iput v0, v3, Lcom/tencent/mm/ad/b$a;->gwe:I

    invoke-virtual {v3}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/y$2;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/y$2;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;Z)Lcom/tencent/mm/ad/k;

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SF()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    const-string/jumbo v5, "@LibraryAppId"

    new-array v6, v2, [Ljava/lang/String;

    const-string/jumbo v7, "version"

    aput-object v7, v6, v1

    invoke-virtual {v0, v5, v1, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/af;

    move-result-object v0

    if-nez v0, :cond_5

    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->VERSION:I

    goto :goto_1

    :cond_5
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    goto :goto_1
.end method

.method private static a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/bvh;Lcom/tencent/mm/plugin/appbrand/appcache/y$a;)V
    .locals 8

    .prologue
    const-wide v0, 0x11e810000000L

    const v2, 0x23d02

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/y$a;->hOk:Lcom/tencent/mm/plugin/appbrand/appcache/y$a;

    if-ne p4, v0, :cond_0

    .line 105
    const-wide/32 v0, 0x15180

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vNq:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 109
    :cond_0
    if-nez p0, :cond_1

    if-eqz p1, :cond_2

    .line 110
    :cond_1
    const-string/jumbo v0, "MicroMsg.WxaCommLibVersionChecker"

    const-string/jumbo v1, "onResp, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const-wide v0, 0x11e810000000L

    const v2, 0x23d02

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 151
    :goto_0
    return-void

    .line 114
    :cond_2
    if-nez p3, :cond_3

    .line 115
    const-string/jumbo v0, "MicroMsg.WxaCommLibVersionChecker"

    const-string/jumbo v1, "onResp, null response"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-wide v0, 0x11e810000000L

    const v2, 0x23d02

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 119
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SF()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 120
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SF()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    iget v1, p3, Lcom/tencent/mm/protocal/c/bvh;->version:I

    if-ltz v1, :cond_4

    iget-object v1, p3, Lcom/tencent/mm/protocal/c/bvh;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p3, Lcom/tencent/mm/protocal/c/bvh;->eGs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v1, "flushLibPkgVersionInfo, invalid resp: version( %d ), url( %s ), md5( %s )"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p3, Lcom/tencent/mm/protocal/c/bvh;->version:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p3, Lcom/tencent/mm/protocal/c/bvh;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p3, Lcom/tencent/mm/protocal/c/bvh;->eGs:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 122
    :goto_1
    const-string/jumbo v1, "MicroMsg.WxaCommLibVersionChecker"

    const-string/jumbo v2, "onResp, updateRet = %b, version = %d, forceUpdate = %d, md5 = %s, url = %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p3, Lcom/tencent/mm/protocal/c/bvh;->version:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p3, Lcom/tencent/mm/protocal/c/bvh;->vdw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p3, Lcom/tencent/mm/protocal/c/bvh;->eGs:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p3, Lcom/tencent/mm/protocal/c/bvh;->url:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 122
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    if-eqz v0, :cond_5

    .line 125
    iget v0, p3, Lcom/tencent/mm/protocal/c/bvh;->version:I

    .line 126
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/y$3;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/y$3;-><init>(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WxaCommLibUpdate-v"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/r;-><init>()V

    .line 137
    const-string/jumbo v1, "@LibraryAppId"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/r;->field_key:Ljava/lang/String;

    .line 138
    iget v1, p3, Lcom/tencent/mm/protocal/c/bvh;->version:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/r;->field_version:I

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SL()Lcom/tencent/mm/plugin/appbrand/appcache/s;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "key"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "version"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/s;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 140
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/r;->field_updateTime:J

    .line 141
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/appbrand/appcache/y$a;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/r;->field_scene:I

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SL()Lcom/tencent/mm/plugin/appbrand/appcache/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/s;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 145
    :cond_5
    iget v0, p3, Lcom/tencent/mm/protocal/c/bvh;->vdw:I

    if-lez v0, :cond_6

    iget v0, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    if-lez v0, :cond_6

    .line 146
    iget v0, p3, Lcom/tencent/mm/protocal/c/bvh;->version:I

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/d;->jU(I)V

    .line 148
    :cond_6
    const-wide v0, 0x11e810000000L

    const v2, 0x23d02

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 121
    :cond_7
    iget v1, p3, Lcom/tencent/mm/protocal/c/bvh;->vdw:I

    if-lez v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->hPE:Lcom/tencent/mm/bv/g;

    const-string/jumbo v2, "AppBrandWxaPkgManifestRecord"

    const-string/jumbo v3, "%s=? and %s=? and %s>?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "appId"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v7, "debugType"

    aput-object v7, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v7, "version"

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v7, "@LibraryAppId"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v7, "0"

    aput-object v7, v4, v5

    const/4 v5, 0x2

    iget v7, p3, Lcom/tencent/mm/protocal/c/bvh;->version:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/bv/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v3, "flushLibPkgVersionInfo, delete manifest.version > %d, ret = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v7, p3, Lcom/tencent/mm/protocal/c/bvh;->version:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    :cond_8
    const-string/jumbo v1, "@LibraryAppId"

    const/4 v2, 0x0

    iget v3, p3, Lcom/tencent/mm/protocal/c/bvh;->version:I

    iget-object v4, p3, Lcom/tencent/mm/protocal/c/bvh;->eGs:Ljava/lang/String;

    iget-object v5, p3, Lcom/tencent/mm/protocal/c/bvh;->url:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    .line 149
    :cond_9
    const-string/jumbo v0, "MicroMsg.WxaCommLibVersionChecker"

    const-string/jumbo v1, "onResp, null storage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-wide v0, 0x11e810000000L

    const v2, 0x23d02

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/avy;)V
    .locals 8

    .prologue
    const-wide v6, 0xe2330000000L

    const v4, 0x1c466

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    if-eqz p0, :cond_0

    .line 155
    new-instance v0, Lcom/tencent/mm/protocal/c/bvh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bvh;-><init>()V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avy;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bvh;->url:Ljava/lang/String;

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avy;->eGs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bvh;->eGs:Ljava/lang/String;

    .line 158
    iget v1, p0, Lcom/tencent/mm/protocal/c/avy;->version:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bvh;->version:I

    .line 159
    iget v1, p0, Lcom/tencent/mm/protocal/c/avy;->vdw:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bvh;->vdw:I

    .line 160
    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/y$a;->hOm:Lcom/tencent/mm/plugin/appbrand/appcache/y$a;

    invoke-static {v3, v3, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/y;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/bvh;Lcom/tencent/mm/plugin/appbrand/appcache/y$a;)V

    .line 162
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/c/bvh;)V
    .locals 6

    .prologue
    const-wide v4, 0x11e818000000L

    const v3, 0x23d03

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/y$a;->hOl:Lcom/tencent/mm/plugin/appbrand/appcache/y$a;

    invoke-static {v2, v2, v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/y;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/bvh;Lcom/tencent/mm/plugin/appbrand/appcache/y$a;)V

    .line 168
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(IILjava/lang/String;Lcom/tencent/mm/protocal/c/bvh;Lcom/tencent/mm/plugin/appbrand/appcache/y$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x11e828000000L

    const v0, 0x23d05

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/appcache/y;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/bvh;Lcom/tencent/mm/plugin/appbrand/appcache/y$a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static cd(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x11e808000000L

    const v2, 0x23d01

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/y$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/y$1;-><init>(Z)V

    const-string/jumbo v1, "WxaCommLibVersionChecker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 40
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/y;
    .locals 4

    .prologue
    const-wide v2, 0x9a750000000L

    const v1, 0x134ea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/y;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/y;
    .locals 4

    .prologue
    const-wide v2, 0x9a748000000L

    const v1, 0x134e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/y;->hOh:[Lcom/tencent/mm/plugin/appbrand/appcache/y;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/y;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
