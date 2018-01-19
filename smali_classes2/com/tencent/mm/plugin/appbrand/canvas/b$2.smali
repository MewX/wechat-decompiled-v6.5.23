.class final Lcom/tencent/mm/plugin/appbrand/canvas/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hTL:Lcom/tencent/mm/plugin/appbrand/canvas/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x1128f8000000L

    const v0, 0x2251f

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$2;->hTL:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x101ae0000000L

    const v3, 0x2035c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$2;->hTL:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTE:Z

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$2;->hTL:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTE:Z

    .line 47
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$2;->hTL:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTy:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$2;->hTL:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTC:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->Ut()V

    .line 50
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
