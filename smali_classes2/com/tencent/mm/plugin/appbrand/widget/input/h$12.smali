.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/h$12;
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
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x92fd8000000L

    const v0, 0x125fb

    .line 775
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$12;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xe08c8000000L

    const v1, 0x1c119

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$12;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->aeA()V

    .line 779
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
