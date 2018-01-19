.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/c$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/c$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lXq:Lcom/tencent/mm/plugin/game/gamewebview/ui/c$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/c$6;)V
    .locals 4

    .prologue
    const-wide v2, 0x118e48000000L

    const v0, 0x231c9

    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$6$1;->lXq:Lcom/tencent/mm/plugin/game/gamewebview/ui/c$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x118e50000000L

    const v1, 0x231ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$6$1;->lXq:Lcom/tencent/mm/plugin/game/gamewebview/ui/c$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$6;->lXm:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->d(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;)V

    .line 251
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
