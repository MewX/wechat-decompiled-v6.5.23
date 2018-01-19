.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/d$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->cy(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iaD:Ljava/lang/String;

.field final synthetic idG:Ljava/lang/String;

.field final synthetic lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x118c00000000L

    const v0, 0x23180

    .line 1717
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$17;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$17;->idG:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$17;->iaD:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x118c08000000L

    const v3, 0x23181

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1720
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$17;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->n(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1721
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$17;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->n(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$17;->idG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$17;->iaD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->cA(Ljava/lang/String;Ljava/lang/String;)V

    .line 1723
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
