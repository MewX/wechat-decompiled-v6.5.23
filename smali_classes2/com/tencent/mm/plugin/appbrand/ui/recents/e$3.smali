.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->Ue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iST:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x1348b8000000L

    const v0, 0x26917

    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$3;->iST:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x1348c0000000L

    const v2, 0x26918

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$3;->iST:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->ads()V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$3;->iST:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSS:Z

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$3;->iST:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$3;->iST:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->iSS:Z

    .line 266
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
