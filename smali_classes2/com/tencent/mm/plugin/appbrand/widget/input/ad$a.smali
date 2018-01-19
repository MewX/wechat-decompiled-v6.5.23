.class Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/NoCopySpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public aao:F

.field public aap:F

.field public jcq:I

.field public jcr:I

.field public jcs:Z

.field public jct:Z

.field public jcu:Z

.field public jcv:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFII)V
    .locals 4

    .prologue
    const-wide v2, 0x121250000000L

    const v0, 0x2424a

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;->aao:F

    .line 237
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;->aap:F

    .line 238
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;->jcq:I

    .line 239
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;->jcr:I

    .line 240
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
