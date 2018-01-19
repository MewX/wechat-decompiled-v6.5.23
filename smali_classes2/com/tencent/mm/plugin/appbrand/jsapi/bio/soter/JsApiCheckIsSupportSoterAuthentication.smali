.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x114

.field public static final NAME:Ljava/lang/String; = "checkIsSupportSoterAuthentication"


# instance fields
.field private ins:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf0b28000000L

    const v1, 0x1e165

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication;->ins:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const-wide v4, 0xf0b30000000L

    const v2, 0x1e166

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const-string/jumbo v0, "MicroMsg.JsApiCheckIsSupportSoterAuthentication"

    const-string/jumbo v1, "hy: subapp start do check is support soter authentication"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;

    invoke-direct {v0, p1, p3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;-><init>(Lcom/tencent/mm/plugin/appbrand/j;ILcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication;->ins:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication;->ins:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->aW(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication;->ins:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 37
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
