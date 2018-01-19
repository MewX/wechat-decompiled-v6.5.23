.class public final Lcom/tencent/mm/plugin/game/gamewebview/ui/d$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x113d60000000L

    const v0, 0x227ac

    .line 1962
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$25;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x113d68000000L

    const v3, 0x227ad

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1965
    const-string/jumbo v0, "javascript:(function(){return window.getComputedStyle(document.body,null).backgroundColor})()"

    .line 1966
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$25;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->n(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$25$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$25$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d$25;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2012
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
