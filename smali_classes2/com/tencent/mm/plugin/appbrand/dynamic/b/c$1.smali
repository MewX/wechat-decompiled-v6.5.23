.class final Lcom/tencent/mm/plugin/appbrand/dynamic/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/b/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/canvas/e$a;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hZP:Lcom/tencent/mm/plugin/appbrand/canvas/e$a;

.field final synthetic hZQ:Lcom/tencent/mm/plugin/appbrand/dynamic/b/c;

.field final synthetic tU:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/b/c;Lcom/tencent/mm/plugin/appbrand/canvas/e$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x121ca0000000L

    const v0, 0x24394

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c$1;->hZQ:Lcom/tencent/mm/plugin/appbrand/dynamic/b/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c$1;->hZP:Lcom/tencent/mm/plugin/appbrand/canvas/e$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c$1;->tU:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Db()V
    .locals 4

    .prologue
    const-wide v2, 0x121ca8000000L

    const v0, 0x24395

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Dc()V
    .locals 4

    .prologue
    const-wide v2, 0x121cb8000000L

    const v0, 0x24397

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Dd()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x121cc0000000L

    const v1, 0x24398

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const-string/jumbo v0, "WxaWidgetIcon"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final j(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x121cb0000000L

    const v1, 0x24396

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c$1;->hZP:Lcom/tencent/mm/plugin/appbrand/canvas/e$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c$1;->hZP:Lcom/tencent/mm/plugin/appbrand/canvas/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/e$a;->Uy()V

    .line 50
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
