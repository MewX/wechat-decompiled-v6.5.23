.class public final Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public eFF:I

.field public eFm:Ljava/lang/String;

.field public eRD:Ljava/lang/String;

.field public hNM:I

.field public hPV:I

.field public hYG:Ljava/lang/String;

.field public hYH:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x10f888000000L

    const v2, 0x21f11

    const/4 v1, -0x1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->appId:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->username:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->eFm:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->iconUrl:Ljava/lang/String;

    .line 44
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->hNM:I

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->hPV:I

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->hYG:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->eFF:I

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->eRD:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->hYH:Ljava/lang/String;

    .line 104
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Vn()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;
    .locals 4

    .prologue
    const-wide v2, 0x10f890000000L

    const v1, 0x21f12

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;-><init>(Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
