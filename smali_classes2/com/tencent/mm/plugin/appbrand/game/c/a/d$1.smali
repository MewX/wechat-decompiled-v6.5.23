.class final Lcom/tencent/mm/plugin/appbrand/game/c/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/c/a/d;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic ifH:Lcom/tencent/mm/plugin/appbrand/game/c/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/c/a/d;Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x1334e8000000L

    const v0, 0x2669d

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a/d$1;->ifH:Lcom/tencent/mm/plugin/appbrand/game/c/a/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a/d$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x1334f0000000L

    const v1, 0x2669e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a/d$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/c/a/d;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 32
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->bF(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->hide()V

    .line 32
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
