.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->TV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTe:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x134950000000L

    const v0, 0x2692a

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$1;->iTe:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x134958000000L

    const v1, 0x2692b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$1;->iTe:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->mFinished:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$1;->iTe:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->iTa:Lcom/tencent/mm/plugin/appbrand/ui/recents/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->iSr:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;->UU:Landroid/view/View;

    if-nez v0, :cond_1

    .line 102
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 105
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$1;->iTe:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->adu()V

    .line 105
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
