.class final Lcom/tencent/mm/plugin/appbrand/launching/f$2;
.super Lcom/tencent/mm/plugin/appbrand/launching/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iBo:Lcom/tencent/mm/plugin/appbrand/launching/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/f;Ljava/lang/String;IILjava/lang/String;ILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)V
    .locals 7

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f$2;->iBo:Lcom/tencent/mm/plugin/appbrand/launching/f;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/launching/ab;-><init>(Ljava/lang/String;IILjava/lang/String;ILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)V

    const-wide v0, 0x133f30000000L

    const v2, 0x267e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-wide v0, 0x133f30000000L

    const v2, 0x267e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aag()V
    .locals 10

    .prologue
    const-wide v8, 0x93bb8000000L

    const v6, 0x12777

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f$2;->iBo:Lcom/tencent/mm/plugin/appbrand/launching/f;

    const-string/jumbo v1, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v2, "preDownload, appId %s, versionType %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/launching/f;->appId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/launching/f;->ijt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iBh:Lcom/tencent/mm/plugin/appbrand/launching/f$b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iBh:Lcom/tencent/mm/plugin/appbrand/launching/f$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/f$b;->aag()V

    .line 265
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aai()V
    .locals 10

    .prologue
    const-wide v8, 0xfc490000000L

    const v6, 0x1f892

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f$2;->iBo:Lcom/tencent/mm/plugin/appbrand/launching/f;

    const-string/jumbo v1, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v2, "postDownload, appId %s, versionType %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/launching/f;->appId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/launching/f;->ijt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iBh:Lcom/tencent/mm/plugin/appbrand/launching/f$b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iBh:Lcom/tencent/mm/plugin/appbrand/launching/f$b;

    .line 270
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final jm(I)V
    .locals 4

    .prologue
    const-wide v2, 0x136840000000L

    const v1, 0x26d08

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f$2;->iBo:Lcom/tencent/mm/plugin/appbrand/launching/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iBh:Lcom/tencent/mm/plugin/appbrand/launching/f$b;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f$2;->iBo:Lcom/tencent/mm/plugin/appbrand/launching/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iBh:Lcom/tencent/mm/plugin/appbrand/launching/f$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/f$b;->jm(I)V

    .line 277
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
