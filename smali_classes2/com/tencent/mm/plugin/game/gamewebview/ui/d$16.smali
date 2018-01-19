.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/d$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic iKe:Ljava/lang/String;

.field final synthetic lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x118dc8000000L

    const v0, 0x231b9

    .line 1700
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$16;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iput p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$16;->fZW:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$16;->iKe:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x118dd0000000L

    const v3, 0x231ba

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1703
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$16;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->n(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1704
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$16;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->n(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$16;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$16;->iKe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->x(ILjava/lang/String;)V

    .line 1706
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
