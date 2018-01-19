.class final Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pdp:Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x5fd58000000L

    const v0, 0xbfab

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a$1;->pdp:Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x5fd60000000L

    const v3, 0xbfac

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a$1;->pdp:Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;->targetView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a$1;->pdp:Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a$1;->pdp:Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;->pdo:Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a$1;->pdp:Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;->targetView:Landroid/view/View;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;->pdm:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;->removeView(Landroid/view/View;)V

    .line 186
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
