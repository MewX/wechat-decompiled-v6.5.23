.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6$1;
.super Lcom/tencent/mm/sdk/platformtools/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bc",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iPa:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;)V
    .locals 4

    .prologue
    const-wide v2, 0x134730000000L

    const v0, 0x268e6

    .line 451
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6$1;->iPa:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x134738000000L

    const v1, 0x268e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 451
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->acK()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
