.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/d$13;
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
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x118e70000000L

    const v0, 0x231ce

    .line 1343
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$13;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x106250000000L

    const v2, 0x20c4a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1346
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$13;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/a/a;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;I)V

    .line 1347
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
