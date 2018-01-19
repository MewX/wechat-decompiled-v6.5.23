.class public final Lcom/tencent/mm/plugin/game/gamewebview/ui/d$26;
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
.field final synthetic iHr:Ljava/lang/String;

.field final synthetic lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x118db0000000L

    const v0, 0x231b6

    .line 2022
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$26;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$26;->iHr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x113d28000000L

    const v3, 0x227a5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2025
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$26;->iHr:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$26;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    .line 2026
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aQZ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 2025
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->aA(Ljava/lang/String;I)I

    move-result v0

    .line 2027
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$26;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->h(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/webview/ui/tools/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->yo(I)V

    .line 2028
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$26;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->h(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/webview/ui/tools/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->bHi()V

    .line 2029
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
