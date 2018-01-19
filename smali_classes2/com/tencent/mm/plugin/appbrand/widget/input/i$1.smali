.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iZZ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

.field final synthetic ipo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x92f88000000L

    const v0, 0x125f1

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$1;->iZZ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$1;->ipo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x92f90000000L    # 4.990005727192E-311

    const v1, 0x125f2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i$1;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 56
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
