.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lXm:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

.field final synthetic lXr:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;Lcom/tencent/mm/plugin/game/gamewebview/ui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x118ac8000000L

    const v0, 0x23159

    .line 322
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$8;->lXm:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$8;->lXr:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x105c40000000L

    const v2, 0x20b88

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$8;->lXm:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$8;->lXr:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->b(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;Lcom/tencent/mm/plugin/game/gamewebview/ui/b;)V

    .line 326
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
