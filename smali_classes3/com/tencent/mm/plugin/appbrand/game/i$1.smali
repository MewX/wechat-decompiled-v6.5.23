.class final Lcom/tencent/mm/plugin/appbrand/game/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/i;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/game/i$b;Lcom/tencent/mm/plugin/appbrand/game/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic idY:Lcom/tencent/mm/plugin/appbrand/game/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x133818000000L

    const v0, 0x26703

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/i$1;->idY:Lcom/tencent/mm/plugin/appbrand/game/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x133820000000L

    const v1, 0x26704

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/i$1;->idY:Lcom/tencent/mm/plugin/appbrand/game/i;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/i;->a(Lcom/tencent/mm/plugin/appbrand/game/i;Landroid/view/MotionEvent;)Z

    .line 48
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
