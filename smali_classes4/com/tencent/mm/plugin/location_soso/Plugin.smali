.class public Lcom/tencent/mm/plugin/location_soso/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/d/c;


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.Plugin"


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x4f398000000L

    const v2, 0x9e73

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const-string/jumbo v0, "MicroMsg.Plugin"

    const-string/jumbo v1, "initLoctionInit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/location_soso/Plugin$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location_soso/Plugin$1;-><init>(Lcom/tencent/mm/plugin/location_soso/Plugin;)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/map/g;->yvV:Lcom/tencent/tencentmap/mapsdk/map/g$b;

    .line 23
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public createApplication()Lcom/tencent/mm/pluginsdk/o;
    .locals 4

    .prologue
    const-wide v2, 0x4f3a0000000L

    const v1, 0x9e74

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public createSubCore()Lcom/tencent/mm/y/aq;
    .locals 4

    .prologue
    const-wide v2, 0x4f3b0000000L

    const v1, 0x9e76

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/d/b;
    .locals 4

    .prologue
    const-wide v2, 0x4f3a8000000L

    const v1, 0x9e75

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
