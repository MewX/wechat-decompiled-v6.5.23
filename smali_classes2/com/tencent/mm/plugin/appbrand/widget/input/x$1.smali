.class final Lcom/tencent/mm/plugin/appbrand/widget/input/x$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jbX:Lcom/tencent/mm/plugin/appbrand/widget/input/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/x;)V
    .locals 4

    .prologue
    const-wide v2, 0x135100000000L

    const v0, 0x26a20

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$1;->jbX:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x135108000000L

    const v1, 0x26a21

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$1;->jbX:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->jbV:Lcom/tencent/mm/plugin/appbrand/widget/input/a/b;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$1;->jbX:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->jbV:Lcom/tencent/mm/plugin/appbrand/widget/input/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/a/b;->WI()V

    .line 30
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
