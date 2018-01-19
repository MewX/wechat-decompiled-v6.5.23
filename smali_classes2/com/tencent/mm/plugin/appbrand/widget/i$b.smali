.class final Lcom/tencent/mm/plugin/appbrand/widget/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public lM:F

.field public lN:F

.field public lO:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x92218000000L

    const v1, 0x12443

    const/4 v0, 0x0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/i$b;->lM:F

    .line 200
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/i$b;->lN:F

    .line 201
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/i$b;->lO:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final setTrimPathEnd(F)V
    .locals 4
    .annotation build Landroid/support/a/a;
    .end annotation

    .prologue
    const-wide v2, 0x92228000000L

    const v0, 0x12445

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/i$b;->lN:F

    .line 213
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setTrimPathOffset(F)V
    .locals 4
    .annotation build Landroid/support/a/a;
    .end annotation

    .prologue
    const-wide v2, 0x92230000000L

    const v0, 0x12446

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/i$b;->lO:F

    .line 219
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setTrimPathStart(F)V
    .locals 4
    .annotation build Landroid/support/a/a;
    .end annotation

    .prologue
    const-wide v2, 0x92220000000L

    const v0, 0x12444

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/i$b;->lM:F

    .line 207
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
