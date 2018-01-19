.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->aGK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

.field final synthetic lYY:Lcom/tencent/mm/ui/widget/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/i;Lcom/tencent/mm/ui/widget/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x1063a8000000L

    const v0, 0x20c75

    .line 382
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$5;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$5;->lYY:Lcom/tencent/mm/ui/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x1063b0000000L

    const v1, 0x20c76

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$5;->lYY:Lcom/tencent/mm/ui/widget/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/f;->bIK()V

    .line 386
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
