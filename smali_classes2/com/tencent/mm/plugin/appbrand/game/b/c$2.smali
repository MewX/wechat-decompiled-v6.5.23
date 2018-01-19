.class final Lcom/tencent/mm/plugin/appbrand/game/b/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/b/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ieJ:Lcom/tencent/mm/plugin/appbrand/game/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/b/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x1369e0000000L

    const v0, 0x26d3c

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/b/c$2;->ieJ:Lcom/tencent/mm/plugin/appbrand/game/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x1369e8000000L

    const v1, 0x26d3d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/c$2;->ieJ:Lcom/tencent/mm/plugin/appbrand/game/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/b/c;->a(Lcom/tencent/mm/plugin/appbrand/game/b/c;)F

    .line 47
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
