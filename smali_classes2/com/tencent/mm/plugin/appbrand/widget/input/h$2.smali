.class final Lcom/tencent/mm/plugin/appbrand/widget/input/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/v$c;


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
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x929e8000000L

    const v0, 0x1253d

    .line 903
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$2;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cY(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x109a80000000L

    const v2, 0x21350

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 906
    if-eqz p1, :cond_0

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$2;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/input/h$c;->iZW:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZF:I

    .line 909
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$2;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->aeE()V

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$2;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZF:I

    .line 911
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
