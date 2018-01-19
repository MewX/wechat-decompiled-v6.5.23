.class final Lcom/tencent/mm/plugin/appbrand/page/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/e;->aaX()Lcom/tencent/mm/plugin/appbrand/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGa:Lcom/tencent/mm/plugin/appbrand/page/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x955e8000000L

    const v0, 0x12abd

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/e$1;->iGa:Lcom/tencent/mm/plugin/appbrand/page/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final sH(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x955f0000000L

    const v1, 0x12abe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e$1;->iGa:Lcom/tencent/mm/plugin/appbrand/page/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/l;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->sJ(Ljava/lang/String;)V

    .line 94
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
