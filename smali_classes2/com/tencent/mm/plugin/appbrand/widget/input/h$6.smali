.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/h$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x92430000000L

    const v0, 0x12486

    .line 1007
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$6;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x10a1c8000000L

    const v1, 0x21439

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$6;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->aeG()V

    .line 1011
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
