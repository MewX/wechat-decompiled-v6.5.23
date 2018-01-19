.class final Lcom/tencent/mm/plugin/appbrand/game/page/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/page/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igd:Lcom/tencent/mm/plugin/appbrand/game/page/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/page/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x133ad8000000L

    const v0, 0x2675b

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c$4;->igd:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x1388f0000000L

    const v3, 0x2711e

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c$4;->igd:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c$4;->igd:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c$4;->igd:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->axR()Z

    move-result v0

    .line 151
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/page/c$4$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/game/page/c$4$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/page/c$4;)V

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    :cond_0
    int-to-long v0, v1

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 158
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
