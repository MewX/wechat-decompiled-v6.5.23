.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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
    const-wide v2, 0x92468000000L

    const v0, 0x1248d

    .line 952
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$4;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const-wide v6, 0x109eb8000000L

    const v3, 0x213d7

    const/4 v1, 0x0

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 955
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$4;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    const/16 v0, 0x43

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZN:Z

    .line 956
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$4;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZN:Z

    if-eqz v0, :cond_1

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$4;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZP:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$4;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZO:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$4;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZP:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$4;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZO:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 962
    :goto_1
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    :cond_0
    move v0, v1

    .line 955
    goto :goto_0

    .line 960
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$4;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZO:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method
