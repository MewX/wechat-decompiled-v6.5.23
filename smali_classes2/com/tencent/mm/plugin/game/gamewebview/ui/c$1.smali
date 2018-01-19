.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/widget/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/c;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lVj:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

.field final synthetic lXm:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x118a30000000L

    const v0, 0x23146

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$1;->lXm:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$1;->lVj:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aGm()V
    .locals 6

    .prologue
    const-wide v4, 0x105bb0000000L

    const v2, 0x20b76

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$1;->lVj:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$1;->lXm:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;)Lcom/tencent/mm/plugin/game/widget/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/widget/b;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->oZ(I)V

    .line 41
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aGn()V
    .locals 6

    .prologue
    const-wide v4, 0x105bb8000000L

    const v2, 0x20b77

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$1;->lVj:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$1;->lXm:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;)Lcom/tencent/mm/plugin/game/widget/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/widget/b;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->oZ(I)V

    .line 46
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
