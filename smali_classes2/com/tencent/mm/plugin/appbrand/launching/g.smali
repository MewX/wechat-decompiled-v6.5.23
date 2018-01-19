.class final Lcom/tencent/mm/plugin/appbrand/launching/g;
.super Lcom/tencent/mm/ad/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ad/a",
        "<",
        "Lcom/tencent/mm/protocal/c/als;",
        ">;"
    }
.end annotation


# instance fields
.field final fWz:Lcom/tencent/mm/ad/b;

.field final hCo:Ljava/lang/String;

.field volatile iBq:Lcom/tencent/mm/plugin/appbrand/launching/v;

.field public volatile iBr:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bvc;Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 116
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/launching/g;-><init>(Ljava/lang/String;ZLcom/tencent/mm/protocal/c/bvc;Lcom/tencent/mm/protocal/c/bwi;Lcom/tencent/mm/protocal/c/bwb;Ljava/lang/String;I)V

    const-wide v0, 0x11e5e0000000L

    const v2, 0x23cbc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    const-wide v0, 0x11e5e0000000L

    const v2, 0x23cbc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZLcom/tencent/mm/protocal/c/bvc;Lcom/tencent/mm/protocal/c/bwi;Lcom/tencent/mm/protocal/c/bwb;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ad/a;-><init>()V

    const-wide v0, 0x11e5d8000000L

    const v2, 0x23cbb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g;->iBr:Z

    .line 61
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/launching/g;->hCo:Ljava/lang/String;

    .line 67
    new-instance v1, Lcom/tencent/mm/protocal/c/alr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/alr;-><init>()V

    .line 68
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/alr;->mek:Ljava/lang/String;

    .line 69
    iput-object p3, v1, Lcom/tencent/mm/protocal/c/alr;->uSY:Lcom/tencent/mm/protocal/c/bvc;

    .line 70
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/tencent/mm/protocal/c/alr;->uLR:I

    .line 71
    iput-object p4, v1, Lcom/tencent/mm/protocal/c/alr;->uTb:Lcom/tencent/mm/protocal/c/bwi;

    .line 72
    iput-object p5, v1, Lcom/tencent/mm/protocal/c/alr;->uTc:Lcom/tencent/mm/protocal/c/bwb;

    .line 75
    new-instance v0, Lcom/tencent/mm/protocal/c/bvy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bvy;-><init>()V

    .line 76
    iput p7, v0, Lcom/tencent/mm/protocal/c/bvy;->uUG:I

    .line 78
    if-lez p7, :cond_0

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SL()Lcom/tencent/mm/plugin/appbrand/appcache/s;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/r;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/r;-><init>()V

    .line 82
    const-string/jumbo v4, "@LibraryAppId"

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/appcache/r;->field_key:Ljava/lang/String;

    .line 83
    iput p7, v3, Lcom/tencent/mm/plugin/appbrand/appcache/r;->field_version:I

    .line 84
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "key"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "version"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/s;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    iget-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/appcache/r;->field_updateTime:J

    long-to-int v2, v4

    iput v2, v0, Lcom/tencent/mm/protocal/c/bvy;->uif:I

    .line 86
    iget v2, v3, Lcom/tencent/mm/plugin/appbrand/appcache/r;->field_scene:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bvy;->vwo:I

    .line 91
    :cond_0
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/alr;->uTa:Lcom/tencent/mm/protocal/c/bvy;

    .line 95
    :try_start_0
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTf:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/a;->fPI:Z

    if-eqz v0, :cond_2

    .line 96
    const-string/jumbo v0, "MicroMsg.AppBrand.CgiLaunchWxaApp"

    const-string/jumbo v2, "DeviceInfo isLimit benchmarkLevel"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const/4 v0, -0x2

    iput v0, v1, Lcom/tencent/mm/protocal/c/alr;->uTe:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_1
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 106
    const/16 v2, 0x462

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 107
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/wxaattr/launchwxaapp"

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 109
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 110
    new-instance v1, Lcom/tencent/mm/protocal/c/als;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/als;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 112
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g;->fWz:Lcom/tencent/mm/ad/b;

    iput-object v0, p0, Lcom/tencent/mm/ad/a;->fWz:Lcom/tencent/mm/ad/b;

    .line 113
    const-wide v0, 0x11e5d8000000L

    const v2, 0x23cbb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 70
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 99
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v2, "ClientBenchmarkLevel"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/alr;->uTe:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string/jumbo v2, "MicroMsg.AppBrand.CgiLaunchWxaApp"

    const-string/jumbo v3, "read performanceLevel"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private aaj()I
    .locals 4

    .prologue
    const-wide v2, 0xe0b50000000L

    const v1, 0x1c16a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/alr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/alr;->uSY:Lcom/tencent/mm/protocal/c/bvc;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bvc;->uRl:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private aak()Z
    .locals 4

    .prologue
    const-wide v2, 0xfc2a0000000L

    const v1, 0x1f854

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/alr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/alr;->uSY:Lcom/tencent/mm/protocal/c/bvc;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bvc;->uUE:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private getAppId()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xe0b48000000L

    const v1, 0x1c169

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/alr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/alr;->mek:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/als;)V
    .locals 8

    .prologue
    const-wide v0, 0xe0b60000000L

    const v2, 0x1c16c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    if-nez p4, :cond_1

    .line 181
    const-string/jumbo v0, "NULL"

    move-object v1, v0

    .line 207
    :goto_0
    const-string/jumbo v2, "MicroMsg.AppBrand.CgiLaunchWxaApp"

    const-string/jumbo v3, "onCgiBack, errType %d, errCode %d, errMsg %s, req[appId %s, bg %B, sync %B, libVersion %d], resp[%s]"

    const/16 v0, 0x8

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    aput-object p3, v4, v0

    const/4 v0, 0x3

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/g;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/g;->aak()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/g;->iBr:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/alr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/alr;->uTa:Lcom/tencent/mm/protocal/c/bvy;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bvy;->uUG:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x7

    aput-object v1, v4, v0

    .line 207
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    if-eqz p4, :cond_7

    .line 216
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sz()Lcom/tencent/mm/plugin/appbrand/launching/u;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/g;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mm/plugin/appbrand/launching/u;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/als;)Lcom/tencent/mm/plugin/appbrand/launching/v;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g;->iBq:Lcom/tencent/mm/plugin/appbrand/launching/v;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g;->iBq:Lcom/tencent/mm/plugin/appbrand/launching/v;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/g;->iBr:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/v;->iBr:Z

    .line 220
    iget-object v0, p4, Lcom/tencent/mm/protocal/c/als;->uTi:Lcom/tencent/mm/protocal/c/avy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/y;->a(Lcom/tencent/mm/protocal/c/avy;)V

    .line 223
    iget-object v0, p4, Lcom/tencent/mm/protocal/c/als;->uTf:Lcom/tencent/mm/protocal/c/alq;

    if-eqz v0, :cond_8

    .line 226
    iget-object v0, p4, Lcom/tencent/mm/protocal/c/als;->uTf:Lcom/tencent/mm/protocal/c/alq;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/alq;->uSW:Z

    if-eqz v0, :cond_0

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SD()Lcom/tencent/mm/plugin/appbrand/c/k;

    move-result-object v0

    .line 228
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/g;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/q;->qb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/g;->aaj()I

    move-result v2

    .line 230
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/g;->aak()Z

    move-result v3

    .line 231
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/g;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v4, v4, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v4, v4, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v4, Lcom/tencent/mm/protocal/c/alr;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/alr;->uSY:Lcom/tencent/mm/protocal/c/bvc;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bvc;->ugX:I

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/g;->hCo:Ljava/lang/String;

    .line 227
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/c/k;->a(Ljava/lang/String;IZIILjava/lang/String;)Z

    .line 236
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g;->iBr:Z

    if-nez v0, :cond_8

    .line 237
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->CREATOR:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$a;

    .line 239
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/g;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/g;->aaj()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/g;->iBq:Lcom/tencent/mm/plugin/appbrand/launching/v;

    .line 238
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$a;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/launching/v;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/d;->a(Landroid/os/Parcelable;)V

    const-wide v0, 0xe0b60000000L

    const v2, 0x1c16c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 250
    :goto_1
    return-void

    .line 184
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/protocal/c/als;->uTg:Lcom/tencent/mm/protocal/c/mg;

    if-nez v0, :cond_2

    .line 185
    const-string/jumbo v0, "NULL_API_INFO"

    .line 200
    :goto_2
    iget-object v1, p4, Lcom/tencent/mm/protocal/c/als;->uTf:Lcom/tencent/mm/protocal/c/alq;

    if-nez v1, :cond_6

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " || NULL_LAUNCH"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 187
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "api_info~ fg:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p4, Lcom/tencent/mm/protocal/c/als;->uTg:Lcom/tencent/mm/protocal/c/mg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->uvk:Lcom/tencent/mm/bn/b;

    if-nez v0, :cond_5

    const-string/jumbo v0, "NULL"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    iget-object v1, p4, Lcom/tencent/mm/protocal/c/als;->uTg:Lcom/tencent/mm/protocal/c/mg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/mg;->uvl:Ljava/util/LinkedList;

    if-eqz v1, :cond_4

    .line 189
    iget-object v1, p4, Lcom/tencent/mm/protocal/c/als;->uTg:Lcom/tencent/mm/protocal/c/mg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/mg;->uvl:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | bg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p4, Lcom/tencent/mm/protocal/c/als;->uTg:Lcom/tencent/mm/protocal/c/mg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->uvl:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bn/b;

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    :cond_3
    iget-object v1, p4, Lcom/tencent/mm/protocal/c/als;->uTg:Lcom/tencent/mm/protocal/c/mg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/mg;->uvl:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | suspend:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p4, Lcom/tencent/mm/protocal/c/als;->uTg:Lcom/tencent/mm/protocal/c/mg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->uvl:Ljava/util/LinkedList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bn/b;

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 187
    :cond_5
    iget-object v0, p4, Lcom/tencent/mm/protocal/c/als;->uTg:Lcom/tencent/mm/protocal/c/mg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->uvk:Lcom/tencent/mm/bn/b;

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    .line 203
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " || launch "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/protocal/c/als;->uTf:Lcom/tencent/mm/protocal/c/alq;

    iget v1, v1, Lcom/tencent/mm/protocal/c/alq;->ufw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 245
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g;->iBr:Z

    if-eqz v0, :cond_8

    .line 246
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hKD:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, " (%d,%d)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 246
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/z;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/z;->sc(Ljava/lang/String;)V

    .line 250
    :cond_8
    const-wide v0, 0xe0b60000000L

    const v2, 0x1c16c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method protected final bridge synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/azv;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const-wide v2, 0xe0b68000000L

    const v0, 0x1c16d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    check-cast p4, Lcom/tencent/mm/protocal/c/als;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/launching/g;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/als;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final aal()V
    .locals 6

    .prologue
    const-wide v4, 0xe0b58000000L

    const v2, 0x1c16b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/launching/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 171
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
