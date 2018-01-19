.class final Lcom/tencent/mm/plugin/appbrand/widget/input/h$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    const-wide v2, 0x92b18000000L

    const v0, 0x12563

    .line 688
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$9;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x92b20000000L

    const v2, 0x12564

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$9;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZN:Z

    .line 692
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
