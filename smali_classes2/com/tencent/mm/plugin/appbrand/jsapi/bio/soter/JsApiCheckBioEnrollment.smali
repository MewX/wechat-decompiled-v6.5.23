.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x158

.field public static final NAME:Ljava/lang/String; = "checkIsSoterEnrolledInDevice"


# instance fields
.field private ino:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1209d8000000L    # 9.7990450008353E-311

    const v1, 0x2413b

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;->ino:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const-wide v4, 0x1209e0000000L

    const v2, 0x2413c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const-string/jumbo v0, "MicroMsg.JsApiCheckBioEnrollment"

    const-string/jumbo v1, "hy: subapp start do check is enrolled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v0, "checkAuthMode"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/a;->rm(Ljava/lang/String;)I

    move-result v0

    .line 35
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;

    invoke-direct {v1, p1, p3, v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;-><init>(Lcom/tencent/mm/plugin/appbrand/j;IILcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;->ino:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;->ino:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->aW(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;->ino:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 38
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
