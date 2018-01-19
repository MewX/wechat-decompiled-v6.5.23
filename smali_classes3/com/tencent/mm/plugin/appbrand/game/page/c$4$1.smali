.class final Lcom/tencent/mm/plugin/appbrand/game/page/c$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/page/c$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ige:Lcom/tencent/mm/plugin/appbrand/game/page/c$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/page/c$4;)V
    .locals 4

    .prologue
    const-wide v2, 0x133898000000L

    const v0, 0x26713

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c$4$1;->ige:Lcom/tencent/mm/plugin/appbrand/game/page/c$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x1338a0000000L

    const v6, 0x26714

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c$4$1;->ige:Lcom/tencent/mm/plugin/appbrand/game/page/c$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/page/c$4;->igd:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c$4$1;->ige:Lcom/tencent/mm/plugin/appbrand/game/page/c$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/game/page/c$4;->igd:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    .line 155
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c$4$1;->ige:Lcom/tencent/mm/plugin/appbrand/game/page/c$4;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/game/page/c$4;->igd:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    new-instance v4, Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c$4$1;->ige:Lcom/tencent/mm/plugin/appbrand/game/page/c$4;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/game/page/c$4;->igd:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/game/page/c;->iGh:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/page/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/util/List;)V

    .line 156
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
