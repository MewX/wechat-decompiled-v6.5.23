.class public final Lcom/tencent/mm/plugin/appbrand/canvas/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/a;


# instance fields
.field public gab:Ljava/lang/String;

.field public hTQ:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

.field public hTR:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

.field public hTS:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public hTT:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public hTU:Landroid/graphics/Paint;

.field public hTV:Landroid/graphics/Paint;

.field public hTW:Lcom/tencent/mm/plugin/appbrand/canvas/e;

.field private hTX:Lcom/tencent/mm/plugin/appbrand/canvas/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/a;)V
    .locals 6

    .prologue
    const-wide v4, 0x1230b8000000L

    const v3, 0x24617

    const/4 v2, 0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTU:Landroid/graphics/Paint;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTX:Lcom/tencent/mm/plugin/appbrand/canvas/a;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTQ:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTR:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTQ:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTR:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTQ:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setAntiAlias(Z)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTR:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setAntiAlias(Z)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTQ:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/p/e;->kh(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setStrokeWidth(F)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTR:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/p/e;->kh(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setStrokeWidth(F)V

    .line 40
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTS:Ljava/util/Stack;

    .line 41
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTT:Ljava/util/Stack;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTU:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 4

    .prologue
    const-wide v2, 0x1230c0000000L

    const v1, 0x24618

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTX:Lcom/tencent/mm/plugin/appbrand/canvas/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a;->invalidate()V

    .line 87
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
