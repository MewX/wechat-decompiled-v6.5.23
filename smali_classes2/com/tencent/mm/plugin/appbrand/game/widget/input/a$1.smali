.class final Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igF:Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1335c0000000L

    const v0, 0x266b8

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$1;->igF:Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x1335c8000000L

    const v1, 0x266b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$1;->igF:Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->a(Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$1;->igF:Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->a(Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
