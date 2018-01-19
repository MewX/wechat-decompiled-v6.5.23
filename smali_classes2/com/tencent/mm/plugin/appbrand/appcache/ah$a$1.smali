.class final Lcom/tencent/mm/plugin/appbrand/appcache/ah$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ah$a;->q(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewy:Ljava/lang/String;

.field final synthetic hPt:Lcom/tencent/mm/plugin/appbrand/appcache/ah$a;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/ah$a;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x9a370000000L

    const v0, 0x1346e

    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$a$1;->hPt:Lcom/tencent/mm/plugin/appbrand/appcache/ah$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$a$1;->ewy:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$a$1;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final oL(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x9a378000000L

    const v4, 0x1346f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaPkgPushingXmlHandler"

    const-string/jumbo v1, "CommonConfigManager.getConfig config:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$a$1;->ewy:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$a$1;->val$type:I

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/d;->j(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
