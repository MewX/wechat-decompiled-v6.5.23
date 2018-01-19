.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;
.super Lcom/tencent/mm/ad/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ad/a",
        "<",
        "Lcom/tencent/mm/protocal/c/alu;",
        ">;"
    }
.end annotation


# instance fields
.field private eLe:I

.field public final fWz:Lcom/tencent/mm/ad/b;

.field private ibd:I

.field public ibv:Lcom/tencent/mm/plugin/appbrand/widget/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/tencent/mm/protocal/c/bwj;)V
    .locals 6

    .prologue
    const-wide v4, 0x102660000000L

    const v3, 0x204cc

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ad/a;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/c/alt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/alt;-><init>()V

    .line 53
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/alt;->mek:Ljava/lang/String;

    .line 54
    iput-object p3, v1, Lcom/tencent/mm/protocal/c/alt;->uTk:Lcom/tencent/mm/protocal/c/bwj;

    .line 55
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/tencent/mm/protocal/c/alt;->uLR:I

    .line 57
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 58
    const/16 v2, 0x49d

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 59
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/wxaattr/launchwxawidget"

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 61
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 62
    new-instance v1, Lcom/tencent/mm/protocal/c/alu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/alu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 64
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->fWz:Lcom/tencent/mm/ad/b;

    iput-object v0, p0, Lcom/tencent/mm/ad/a;->fWz:Lcom/tencent/mm/ad/b;

    .line 66
    iget v0, p3, Lcom/tencent/mm/protocal/c/bwj;->vwC:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->ibd:I

    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->ibd:I

    iget v1, p3, Lcom/tencent/mm/protocal/c/bwj;->uRl:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a;->bp(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->eLe:I

    .line 68
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 55
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private getAppId()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x102668000000L

    const v1, 0x204cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/alt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/alt;->mek:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/alu;)V
    .locals 8

    .prologue
    const-wide v0, 0x102670000000L

    const v2, 0x204ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    const-string/jumbo v0, "MicroMsg.CgiLaunchWxaWidget"

    const-string/jumbo v1, "onCgiBack, errType %d, errCode %d, errMsg %s, req appId %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 104
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    if-nez p1, :cond_c

    if-nez p2, :cond_c

    if-eqz p4, :cond_c

    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 108
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/a/a;->SA()Lcom/tencent/mm/plugin/appbrand/widget/n;

    move-result-object v4

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->eLe:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->ibd:I

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->ibv:Lcom/tencent/mm/plugin/appbrand/widget/o;

    .line 109
    iget-object v0, p4, Lcom/tencent/mm/protocal/c/alu;->uTm:Lcom/tencent/mm/protocal/c/bux;

    if-eqz v0, :cond_b

    .line 110
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/a;->Sp()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->eLe:I

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->Z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/tencent/mm/protocal/c/bvs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bvs;-><init>()V

    .line 112
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bvs;->vwj:Ljava/lang/String;

    .line 113
    iget-object v0, p4, Lcom/tencent/mm/protocal/c/alu;->uTm:Lcom/tencent/mm/protocal/c/bux;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bux;->unR:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/bvs;->unR:I

    .line 115
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->eLe:I

    const/16 v2, 0x2776

    if-ne v0, v2, :cond_a

    .line 116
    iget-object v0, p4, Lcom/tencent/mm/protocal/c/alu;->uTm:Lcom/tencent/mm/protocal/c/bux;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bux;->vvJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bvs;->vwi:Ljava/lang/String;

    .line 117
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/a;->Sp()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->eLe:I

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bvs;I)Z

    const-wide v0, 0x102670000000L

    const v2, 0x204ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 126
    :goto_1
    return-void

    .line 108
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/o;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/widget/o;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/plugin/appbrand/widget/o;->field_appIdHash:I

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/o;->field_appId:Ljava/lang/String;

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/o;->field_pkgType:I

    iput v1, v2, Lcom/tencent/mm/plugin/appbrand/widget/o;->field_widgetType:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v5, "appId"

    aput-object v5, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v5, "pkgType"

    aput-object v5, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v5, "widgetType"

    aput-object v5, v0, v1

    invoke-virtual {v4, v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/n;->a(Lcom/tencent/mm/plugin/appbrand/widget/o;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_2
    const/4 v1, 0x0

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/widget/o;->field_launchAction:Lcom/tencent/mm/protocal/c/buw;

    iget-object v6, p4, Lcom/tencent/mm/protocal/c/alu;->uTl:Lcom/tencent/mm/protocal/c/buw;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/appbrand/p/h;->a(Lcom/tencent/mm/bn/a;Lcom/tencent/mm/bn/a;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v1, p4, Lcom/tencent/mm/protocal/c/alu;->uTl:Lcom/tencent/mm/protocal/c/buw;

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/widget/o;->field_launchAction:Lcom/tencent/mm/protocal/c/buw;

    const/4 v1, 0x1

    :cond_2
    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/widget/o;->field_jsApiInfo:Lcom/tencent/mm/protocal/c/mg;

    iget-object v6, p4, Lcom/tencent/mm/protocal/c/alu;->uTg:Lcom/tencent/mm/protocal/c/mg;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/appbrand/p/h;->a(Lcom/tencent/mm/bn/a;Lcom/tencent/mm/bn/a;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v1, p4, Lcom/tencent/mm/protocal/c/alu;->uTg:Lcom/tencent/mm/protocal/c/mg;

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/widget/o;->field_jsApiInfo:Lcom/tencent/mm/protocal/c/mg;

    const/4 v1, 0x1

    :cond_3
    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/widget/o;->field_versionInfo:Lcom/tencent/mm/protocal/c/bux;

    iget-object v6, p4, Lcom/tencent/mm/protocal/c/alu;->uTm:Lcom/tencent/mm/protocal/c/bux;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/appbrand/p/h;->a(Lcom/tencent/mm/bn/a;Lcom/tencent/mm/bn/a;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v1, p4, Lcom/tencent/mm/protocal/c/alu;->uTm:Lcom/tencent/mm/protocal/c/bux;

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/widget/o;->field_versionInfo:Lcom/tencent/mm/protocal/c/bux;

    const/4 v1, 0x1

    :cond_4
    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/widget/o;->field_widgetSetting:Lcom/tencent/mm/protocal/c/bwk;

    iget-object v6, p4, Lcom/tencent/mm/protocal/c/alu;->uTn:Lcom/tencent/mm/protocal/c/bwk;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/appbrand/p/h;->a(Lcom/tencent/mm/bn/a;Lcom/tencent/mm/bn/a;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v1, p4, Lcom/tencent/mm/protocal/c/alu;->uTn:Lcom/tencent/mm/protocal/c/bwk;

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/widget/o;->field_widgetSetting:Lcom/tencent/mm/protocal/c/bwk;

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/n;->a(Lcom/tencent/mm/plugin/appbrand/widget/o;Z)Z

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v5, "appId"

    aput-object v5, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v5, "pkgType"

    aput-object v5, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v5, "widgetType"

    aput-object v5, v0, v1

    invoke-virtual {v4, v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/n;->a(Lcom/tencent/mm/plugin/appbrand/widget/o;[Ljava/lang/String;)Z

    :cond_7
    move-object v0, v2

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "appId"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "pkgType"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "widgetType"

    aput-object v7, v5, v6

    invoke-virtual {v4, v2, v0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/n;->a(Lcom/tencent/mm/plugin/appbrand/widget/o;Z[Ljava/lang/String;)Z

    goto :goto_3

    .line 118
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->eLe:I

    const/16 v2, 0x2712

    if-ne v0, v2, :cond_b

    .line 119
    iget-object v0, p4, Lcom/tencent/mm/protocal/c/alu;->uTm:Lcom/tencent/mm/protocal/c/bux;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bux;->vvI:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bvs;->vwi:Ljava/lang/String;

    .line 120
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/a;->Sp()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->eLe:I

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bvs;I)Z

    .line 123
    :cond_b
    const-wide v0, 0x102670000000L

    const v2, 0x204ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 124
    :cond_c
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/a/a;->SA()Lcom/tencent/mm/plugin/appbrand/widget/n;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->eLe:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->ibd:I

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/o;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/o;->field_appIdHash:I

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/o;->field_appId:Ljava/lang/String;

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/o;->field_pkgType:I

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/o;->field_widgetType:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "appId"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "pkgType"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "widgetType"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/n;->a(Lcom/tencent/mm/plugin/appbrand/widget/o;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_4
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->ibv:Lcom/tencent/mm/plugin/appbrand/widget/o;

    .line 126
    const-wide v0, 0x102670000000L

    const v2, 0x204ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 124
    :cond_d
    const/4 v0, 0x0

    goto :goto_4
.end method

.method protected final bridge synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/azv;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x102678000000L

    const v0, 0x204cf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    check-cast p4, Lcom/tencent/mm/protocal/c/alu;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/alu;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
