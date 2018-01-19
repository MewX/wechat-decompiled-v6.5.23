.class public Lcom/tencent/mm/plugin/appbrand/launching/ab;
.super Lcom/tencent/mm/plugin/appbrand/launching/y;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/launching/y",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/launching/k;"
    }
.end annotation


# static fields
.field public static volatile iBT:Z


# instance fields
.field private final iBU:Lcom/tencent/mm/plugin/appbrand/launching/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x138920000000L    # 1.0612366200091E-310

    const v1, 0x27124

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->iBT:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IILjava/lang/String;ILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)V
    .locals 12

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/y;-><init>()V

    const-wide v2, 0x133d68000000L

    const v4, 0x267ad

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->ie(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39
    move-object/from16 v0, p6

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->hYE:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/tencent/mm/plugin/appbrand/launching/ab;->iBT:Z

    if-eqz v2, :cond_1

    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->hYD:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 40
    :goto_0
    move-object/from16 v0, p6

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->hYD:Ljava/util/List;

    .line 41
    move-object/from16 v0, p6

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->hYF:Ljava/lang/String;

    .line 43
    move-object/from16 v0, p6

    iget v9, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->hYC:I

    .line 64
    :goto_1
    if-eqz v2, :cond_6

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/g;->SU()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 66
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/ab$1;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move v8, p3

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/plugin/appbrand/launching/ab$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/ab;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/util/List;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->iBU:Lcom/tencent/mm/plugin/appbrand/launching/k;

    const-wide v2, 0x133d68000000L

    const v4, 0x267ad

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 97
    :goto_2
    return-void

    .line 39
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 45
    :cond_2
    const-class v2, Lcom/tencent/mm/plugin/appbrand/launching/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/app/f;->r(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/launching/j;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/j;->as(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 46
    :try_start_0
    invoke-static {v2}, Lcom/tencent/mm/u/g;->eM(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 52
    :goto_3
    if-nez v2, :cond_3

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v2, 0x0

    .line 61
    :goto_4
    const/4 v9, 0x0

    move-object v10, v2

    move-object v11, v3

    move v2, v4

    goto :goto_1

    .line 50
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto :goto_3

    .line 57
    :cond_3
    const-string/jumbo v3, "module_list"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;->ql(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 58
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    .line 59
    :goto_5
    if-eqz v4, :cond_5

    const-string/jumbo v5, "entrance_module"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 58
    :cond_4
    const/4 v4, 0x0

    goto :goto_5

    .line 59
    :cond_5
    const-string/jumbo v2, ""

    goto :goto_4

    .line 80
    :cond_6
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/ab$2;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/appbrand/launching/ab$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/ab;Ljava/lang/String;IIILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->iBU:Lcom/tencent/mm/plugin/appbrand/launching/k;

    .line 97
    const-wide v2, 0x133d68000000L

    const v4, 0x267ad

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method


# virtual methods
.method public aag()V
    .locals 4

    .prologue
    const-wide v2, 0x133d78000000L

    const v0, 0x267af

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public aai()V
    .locals 4

    .prologue
    const-wide v2, 0x133d80000000L

    const v0, 0x267b0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x133d88000000L

    const v1, 0x267b1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->iBU:Lcom/tencent/mm/plugin/appbrand/launching/k;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/k;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method final getTag()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x133d70000000L

    const v1, 0x267ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkgWrapper"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public jm(I)V
    .locals 4

    .prologue
    const-wide v2, 0x136850000000L

    const v0, 0x26d0a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
