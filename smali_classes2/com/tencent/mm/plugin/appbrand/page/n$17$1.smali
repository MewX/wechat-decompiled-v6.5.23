.class final Lcom/tencent/mm/plugin/appbrand/page/n$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/n$17;->ic(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGG:Lcom/tencent/mm/plugin/appbrand/page/n$17;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/n$17;)V
    .locals 4

    .prologue
    const-wide v2, 0x135700000000L

    const v0, 0x26ae0

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$17$1;->iGG:Lcom/tencent/mm/plugin/appbrand/page/n$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x135708000000L

    const v3, 0x26ae1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$17$1;->iGG:Lcom/tencent/mm/plugin/appbrand/page/n$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/n$17;->iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$17$1;->iGG:Lcom/tencent/mm/plugin/appbrand/page/n$17;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/n$17;->iGE:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$17$1;->iGG:Lcom/tencent/mm/plugin/appbrand/page/n$17;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/n$17;->iGF:Lcom/tencent/mm/plugin/appbrand/page/aa;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/n;->b(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/aa;)V

    .line 163
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
