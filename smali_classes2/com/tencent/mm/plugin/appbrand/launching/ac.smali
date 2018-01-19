.class final Lcom/tencent/mm/plugin/appbrand/launching/ac;
.super Lcom/tencent/mm/plugin/appbrand/launching/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/launching/y",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/v;",
        ">;"
    }
.end annotation


# instance fields
.field final appId:Ljava/lang/String;

.field final eXA:I

.field final eXG:I

.field final hWZ:Ljava/lang/String;

.field final hXc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

.field final iBj:I

.field final iBk:Ljava/lang/String;

.field final ijt:I

.field final inm:I


# direct methods
.method constructor <init>(Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/y;-><init>()V

    const-wide v0, 0x12ccb0000000L

    const v2, 0x25996

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->appId:Ljava/lang/String;

    .line 59
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->ijt:I

    .line 60
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->eXG:I

    .line 61
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->iBj:I

    .line 62
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->hWZ:Ljava/lang/String;

    .line 63
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->hXc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 64
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->iBk:Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SF()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "version"

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/af;

    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->eXA:I

    .line 73
    if-ltz p8, :cond_1

    :goto_1
    iput p8, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->inm:I

    .line 75
    const-wide v0, 0x12ccb0000000L

    const v2, 0x25996

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 69
    :cond_0
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/w;->SY()I

    move-result p8

    goto :goto_1
.end method


# virtual methods
.method public final aar()Lcom/tencent/mm/plugin/appbrand/launching/v;
    .locals 14

    .prologue
    const/4 v0, 0x0

    const-wide v12, 0x12ccb8000000L

    const v10, 0x25997

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/v;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/launching/v;-><init>()V

    .line 81
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->appId:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_appId:Ljava/lang/String;

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sz()Lcom/tencent/mm/plugin/appbrand/launching/u;

    move-result-object v6

    .line 84
    if-nez v6, :cond_0

    .line 85
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 136
    :goto_0
    return-object v0

    .line 88
    :cond_0
    new-instance v3, Lcom/tencent/mm/protocal/c/bvc;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bvc;-><init>()V

    .line 89
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->ijt:I

    iput v5, v3, Lcom/tencent/mm/protocal/c/bvc;->uRl:I

    .line 90
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->eXA:I

    iput v5, v3, Lcom/tencent/mm/protocal/c/bvc;->unR:I

    .line 91
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->iBj:I

    iput v5, v3, Lcom/tencent/mm/protocal/c/bvc;->ugX:I

    .line 92
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->hWZ:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/protocal/c/bvc;->uUF:Ljava/lang/String;

    .line 93
    iput v4, v3, Lcom/tencent/mm/protocal/c/bvc;->uUE:I

    .line 94
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->eXG:I

    iput v5, v3, Lcom/tencent/mm/protocal/c/bvc;->uUD:I

    .line 96
    const/16 v5, 0x41f

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->iBj:I

    if-ne v5, v7, :cond_3

    move v5, v2

    :goto_1
    if-nez v5, :cond_2

    new-array v5, v2, [Ljava/lang/String;

    const-string/jumbo v7, "appId"

    aput-object v7, v5, v4

    .line 97
    invoke-virtual {v6, v1, v5}, Lcom/tencent/mm/plugin/appbrand/launching/u;->a(Lcom/tencent/mm/plugin/appbrand/launching/v;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 98
    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_jsapiInfo:Lcom/tencent/mm/protocal/c/mg;

    if-eqz v5, :cond_1

    move v4, v2

    :cond_1
    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_launchAction:Lcom/tencent/mm/protocal/c/alq;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_launchAction:Lcom/tencent/mm/protocal/c/alq;

    iget v4, v4, Lcom/tencent/mm/protocal/c/alq;->ufw:I

    if-eq v2, v4, :cond_6

    .line 105
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->hXc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->hXc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->hXh:I

    if-ne v2, v1, :cond_9

    .line 106
    new-instance v5, Lcom/tencent/mm/protocal/c/bwb;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bwb;-><init>()V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->hXc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/bwb;->uRf:Ljava/lang/String;

    .line 110
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->hXc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    if-eqz v1, :cond_8

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->hXc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->hXh:I

    if-ne v1, v4, :cond_8

    .line 111
    new-instance v0, Lcom/tencent/mm/protocal/c/bwi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bwi;-><init>()V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->hXc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bwi;->mhp:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->hXc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bwi;->mdW:Ljava/lang/String;

    move-object v4, v0

    .line 116
    :goto_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v8

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->appId:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->iBk:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->inm:I

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/launching/g;-><init>(Ljava/lang/String;ZLcom/tencent/mm/protocal/c/bvc;Lcom/tencent/mm/protocal/c/bwi;Lcom/tencent/mm/protocal/c/bwb;Ljava/lang/String;I)V

    .line 119
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/g;->iBr:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/g;->fWz:Lcom/tencent/mm/ad/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/i/c;->c(Lcom/tencent/mm/ad/b;)Lcom/tencent/mm/ad/a$a;

    move-result-object v1

    iget v2, v1, Lcom/tencent/mm/ad/a$a;->errType:I

    iget v3, v1, Lcom/tencent/mm/ad/a$a;->errCode:I

    iget-object v4, v1, Lcom/tencent/mm/ad/a$a;->eDn:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/ad/a$a;->eYX:Lcom/tencent/mm/protocal/c/azv;

    check-cast v1, Lcom/tencent/mm/protocal/c/als;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/launching/g;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/als;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    sub-long v6, v2, v8

    .line 122
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/t$a;->iBI:Lcom/tencent/mm/plugin/appbrand/launching/t$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->appId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->eXA:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->ijt:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->iBj:I

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/launching/t;->a(Lcom/tencent/mm/plugin/appbrand/launching/t$a;Ljava/lang/String;IIIJ)V

    .line 124
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/g;->iBq:Lcom/tencent/mm/plugin/appbrand/launching/v;

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 96
    :cond_3
    const/16 v5, 0x40d

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->iBj:I

    if-ne v5, v7, :cond_4

    move v5, v2

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->Vb()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWB:[I

    if-eqz v5, :cond_5

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->iBj:I

    invoke-static {v5, v7}, Lcom/tencent/mm/compatible/loader/a;->b([II)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v2

    goto/16 :goto_1

    :cond_5
    move v5, v4

    goto/16 :goto_1

    .line 128
    :cond_6
    const/16 v0, 0x43e

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->iBj:I

    if-eq v0, v2, :cond_7

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->iBk:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->inm:I

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/launching/g;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bvc;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/g;->aal()V

    .line 136
    :goto_4
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0

    .line 131
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/q;->qb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SD()Lcom/tencent/mm/plugin/appbrand/c/k;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->ijt:I

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/c/k;->af(Ljava/lang/String;I)V

    goto :goto_4

    :cond_8
    move-object v4, v0

    goto/16 :goto_3

    :cond_9
    move-object v5, v0

    goto/16 :goto_2
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xe0ad0000000L

    const v1, 0x1c15a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/ac;->aar()Lcom/tencent/mm/plugin/appbrand/launching/v;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method final getTag()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xfc470000000L

    const v1, 0x1f88e    # 1.81E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckLaunchInfo"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
