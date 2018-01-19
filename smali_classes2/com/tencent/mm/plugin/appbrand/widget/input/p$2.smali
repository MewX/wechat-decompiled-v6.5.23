.class final Lcom/tencent/mm/plugin/appbrand/widget/input/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/p;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jaU:Lcom/tencent/mm/plugin/appbrand/widget/input/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/p;)V
    .locals 4

    .prologue
    const-wide v2, 0xfb6c8000000L

    const v0, 0x1f6d9

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p$2;->jaU:Lcom/tencent/mm/plugin/appbrand/widget/input/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aeV()V
    .locals 4

    .prologue
    const-wide v2, 0x121090000000L

    const v1, 0x24212

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p$2;->jaU:Lcom/tencent/mm/plugin/appbrand/widget/input/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->aeR()V

    .line 47
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
