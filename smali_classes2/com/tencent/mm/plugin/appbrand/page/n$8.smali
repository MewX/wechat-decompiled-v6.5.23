.class final Lcom/tencent/mm/plugin/appbrand/page/n$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

.field final synthetic iGu:Lcom/tencent/mm/plugin/appbrand/page/l;

.field final synthetic iGz:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x135520000000L

    const v0, 0x26aa4

    .line 449
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$8;->iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$8;->iGu:Lcom/tencent/mm/plugin/appbrand/page/l;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/page/n$8;->iGz:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xeb750000000L

    const v2, 0x1d6ea

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$8;->iGu:Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->hide()V

    .line 453
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$8;->iGz:Z

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$8;->iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$8;->iGu:Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->b(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;)V

    .line 456
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
