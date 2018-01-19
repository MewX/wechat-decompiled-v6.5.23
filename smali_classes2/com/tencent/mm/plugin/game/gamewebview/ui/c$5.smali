.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/c$5;
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
.field final synthetic iFD:Z

.field final synthetic iGz:Z

.field final synthetic lXm:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

.field final synthetic lXo:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;ZLcom/tencent/mm/plugin/game/gamewebview/ui/b;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x106238000000L

    const v0, 0x20c47

    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$5;->lXm:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$5;->iFD:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$5;->lXo:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$5;->iGz:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x106240000000L

    const v2, 0x20c48

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$5;->iFD:Z

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$5;->lXo:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->fc(Z)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$5;->lXo:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->hide()V

    .line 224
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$5;->iGz:Z

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$5;->lXm:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$5;->lXo:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->b(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;Lcom/tencent/mm/plugin/game/gamewebview/ui/b;)V

    .line 227
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
