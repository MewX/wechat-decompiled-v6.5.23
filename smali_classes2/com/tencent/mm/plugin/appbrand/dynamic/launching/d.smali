.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/launching/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/launching/d$a;
    }
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private final eGs:Ljava/lang/String;

.field private final ibj:Ljava/lang/String;

.field private final ibk:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x121b18000000L

    const v1, 0x24363

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/d;->appId:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/d;->eGs:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/d;->ibj:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/d;->ibk:Z

    .line 35
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 4

    .prologue
    const-wide v2, 0x121b20000000L

    const v0, 0x24364

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v0, 0x121b28000000L

    const v2, 0x24365

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/a;->Sp()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/d;->appId:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 74
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z

    .line 82
    const-wide v0, 0x121b28000000L

    const v2, 0x24365

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final VP()I
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x121b30000000L

    const v6, 0x24366

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/d;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/d;->eGs:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/d;->ibj:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v3}, Lcom/tencent/mm/ad/b$a;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/c/lz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/lz;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/lz;->eUB:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/lz;->uuO:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/lz;->uuP:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    new-instance v0, Lcom/tencent/mm/protocal/c/ma;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ma;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/wxaapp/checkdemoinfo"

    iput-object v0, v3, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    const/16 v0, 0x464

    iput v0, v3, Lcom/tencent/mm/ad/b$a;->gwe:I

    invoke-virtual {v3}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i/c;->c(Lcom/tencent/mm/ad/b;)Lcom/tencent/mm/ad/a$a;

    move-result-object v0

    .line 87
    iget v1, v0, Lcom/tencent/mm/ad/a$a;->errType:I

    if-nez v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/ad/a$a;->errCode:I

    if-eqz v1, :cond_1

    .line 88
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppBrand.PrepareStepOpBanCheckDemoInfo"

    const-string/jumbo v2, "CgiCheckDemoInfo, appId %s, errType %d, errCode %d, errMsg %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/d;->appId:Ljava/lang/String;

    aput-object v4, v3, v7

    iget v4, v0, Lcom/tencent/mm/ad/a$a;->errType:I

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    iget v4, v0, Lcom/tencent/mm/ad/a$a;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/tencent/mm/ad/a$a;->eDn:Ljava/lang/String;

    aput-object v0, v3, v4

    .line 88
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    sget v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/d$a;->ibo:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 122
    :goto_0
    return v0

    .line 93
    :cond_1
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/ad/a$a;->eYX:Lcom/tencent/mm/protocal/c/azv;

    check-cast v0, Lcom/tencent/mm/protocal/c/ma;

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ma;->uuQ:Lcom/tencent/mm/protocal/c/bvd;

    if-nez v1, :cond_2

    .line 95
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepOpBanCheckDemoInfo"

    const-string/jumbo v1, "CgiCheckDemoInfo, appId %s, null wxaapp resp"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/d;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    sget v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/d$a;->ibp:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 98
    :cond_2
    :try_start_1
    const-string/jumbo v1, "MicroMsg.AppBrand.PrepareStepOpBanCheckDemoInfo"

    const-string/jumbo v2, "CgiCheckDemoInfo, appId %s, wxa.ErrCode %d, has_new_demo %b, url %s, md5 %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/d;->appId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ma;->uuQ:Lcom/tencent/mm/protocal/c/bvd;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bvd;->kPr:I

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, v0, Lcom/tencent/mm/protocal/c/ma;->uuR:Z

    .line 101
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ma;->uuS:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ma;->uuT:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 98
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ma;->uuQ:Lcom/tencent/mm/protocal/c/bvd;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bvd;->kPr:I

    if-eqz v1, :cond_3

    .line 105
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ma;->uuQ:Lcom/tencent/mm/protocal/c/bvd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bvd;->kPr:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 107
    :cond_3
    :try_start_2
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/c/ma;->uuR:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ma;->uuT:Ljava/lang/String;

    .line 108
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ma;->uuS:Ljava/lang/String;

    .line 109
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 110
    const/4 v1, 0x2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ma;->uuS:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ma;->uuT:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/d;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_4
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/c/ma;->uuU:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ma;->uuW:Ljava/lang/String;

    .line 113
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ma;->uuV:Ljava/lang/String;

    .line 114
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 115
    const/16 v1, 0x2711

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ma;->uuV:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ma;->uuW:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/d;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_5
    sget v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/d$a;->ibl:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string/jumbo v1, "MicroMsg.AppBrand.PrepareStepOpBanCheckDemoInfo"

    const-string/jumbo v2, "CgiCheckDemoInfo, appId %s, cast response failed"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/d;->appId:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    sget v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/d$a;->ibp:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
