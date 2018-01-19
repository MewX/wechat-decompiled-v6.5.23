.class final Lcom/tencent/mm/plugin/appbrand/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/f;->d(Lcom/tencent/mm/plugin/appbrand/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hCe:Lcom/tencent/mm/plugin/appbrand/f;

.field final synthetic hCf:Lcom/tencent/mm/plugin/appbrand/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/f;Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x1026e8000000L

    const v0, 0x204dd

    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/f$4;->hCe:Lcom/tencent/mm/plugin/appbrand/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/f$4;->hCf:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x1026f0000000L

    const v4, 0x204de

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f$4;->hCe:Lcom/tencent/mm/plugin/appbrand/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/f$4;->hCf:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/e;->cleanup()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/f;->hBp:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/e;->hBp:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/f;->hBZ:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/f;->hBY:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 240
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
