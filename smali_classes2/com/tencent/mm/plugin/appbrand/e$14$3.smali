.class final Lcom/tencent/mm/plugin/appbrand/e$14$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/e$14;->ib(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hBV:Lcom/tencent/mm/plugin/appbrand/e$14;

.field final synthetic hBW:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/e$14;I)V
    .locals 4

    .prologue
    const-wide v2, 0x136558000000L

    const v0, 0x26cab

    .line 492
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e$14$3;->hBV:Lcom/tencent/mm/plugin/appbrand/e$14;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/e$14$3;->hBW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x136560000000L

    const v2, 0x26cac

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$14$3;->hBV:Lcom/tencent/mm/plugin/appbrand/e$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e$14;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBq:Lcom/tencent/mm/plugin/appbrand/ui/k;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$14$3;->hBV:Lcom/tencent/mm/plugin/appbrand/e$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e$14;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBq:Lcom/tencent/mm/plugin/appbrand/ui/k;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/e$14$3;->hBW:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/k;->setProgress(I)V

    .line 498
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
