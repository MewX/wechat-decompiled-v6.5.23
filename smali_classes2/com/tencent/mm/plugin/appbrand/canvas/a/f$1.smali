.class final Lcom/tencent/mm/plugin/appbrand/canvas/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/a/f;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hTZ:Lcom/tencent/mm/plugin/appbrand/canvas/d;

.field final synthetic hUa:Lcom/tencent/mm/plugin/appbrand/canvas/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/a/f;Lcom/tencent/mm/plugin/appbrand/canvas/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x123048000000L

    const v0, 0x24609

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/f$1;->hUa:Lcom/tencent/mm/plugin/appbrand/canvas/a/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/f$1;->hTZ:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Uy()V
    .locals 4

    .prologue
    const-wide v2, 0x123050000000L

    const v1, 0x2460a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/f$1;->hTZ:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/d;->invalidate()V

    .line 40
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
