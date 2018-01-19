.class final Lcom/tencent/mm/plugin/appbrand/ui/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPC:Lcom/tencent/mm/plugin/appbrand/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x134218000000L

    const v0, 0x26843

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$2;->iPC:Lcom/tencent/mm/plugin/appbrand/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x134220000000L

    const v1, 0x26844

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$2;->iPC:Lcom/tencent/mm/plugin/appbrand/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->e(Lcom/tencent/mm/plugin/appbrand/ui/i;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->finish()V

    .line 112
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
