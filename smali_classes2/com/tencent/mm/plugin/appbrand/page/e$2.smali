.class final Lcom/tencent/mm/plugin/appbrand/page/e$2;
.super Lcom/tencent/mm/plugin/appbrand/page/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGa:Lcom/tencent/mm/plugin/appbrand/page/e;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/e;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x94c70000000L

    const v0, 0x1298e

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/e$2;->iGa:Lcom/tencent/mm/plugin/appbrand/page/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/e$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/e$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aaZ()V
    .locals 6

    .prologue
    const-wide v4, 0x94c78000000L

    const v2, 0x1298f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e$2;->iGa:Lcom/tencent/mm/plugin/appbrand/page/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e$2;->val$url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/e;->a(Lcom/tencent/mm/plugin/appbrand/page/e;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e$2;->iGa:Lcom/tencent/mm/plugin/appbrand/page/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/l;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->abi()V

    .line 145
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
