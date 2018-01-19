.class final Lcom/tencent/mm/plugin/appbrand/ui/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/d;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNy:Lcom/tencent/mm/plugin/appbrand/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/d;)V
    .locals 4

    .prologue
    const-wide v2, 0xfbd60000000L

    const v0, 0x1f7ac

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/d$2;->iNy:Lcom/tencent/mm/plugin/appbrand/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xfbd68000000L

    const v2, 0x1f7ad

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d$2;->iNy:Lcom/tencent/mm/plugin/appbrand/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/d;->b(Lcom/tencent/mm/plugin/appbrand/ui/d;)Lcom/tencent/mm/plugin/appbrand/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d$2;->iNy:Lcom/tencent/mm/plugin/appbrand/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/d;->b(Lcom/tencent/mm/plugin/appbrand/ui/d;)Lcom/tencent/mm/plugin/appbrand/widget/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/a;->cT(Z)V

    .line 75
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
