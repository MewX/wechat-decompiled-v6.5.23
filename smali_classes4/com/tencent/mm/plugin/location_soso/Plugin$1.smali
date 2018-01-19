.class Lcom/tencent/mm/plugin/location_soso/Plugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location_soso/Plugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/location_soso/Plugin;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location_soso/Plugin;)V
    .locals 4

    .prologue
    const-wide v2, 0x4f358000000L

    const v0, 0x9e6b

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/location_soso/Plugin$1;->this$0:Lcom/tencent/mm/plugin/location_soso/Plugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public collectErrorInfo(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x4f360000000L

    const v3, 0x9e6c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const-string/jumbo v0, "MicroMsg.Plugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error by map "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
