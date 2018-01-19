.class final Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mmX:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;)V
    .locals 4

    .prologue
    const-wide v2, 0xb83d8000000L

    const v0, 0x1707b

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign$1;->mmX:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide v0, 0xb83e0000000L

    const v2, 0x1707c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign$1;->mmX:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->a(Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "game_center_msgcenter"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 89
    :goto_0
    const-string/jumbo v0, "resource"

    const-string/jumbo v1, "5"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/ai;->cC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign$1;->mmX:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->a(Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x3e9

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign$1;->mmX:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    .line 91
    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->b(Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign$1;->mmX:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    .line 92
    invoke-static {v7}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->c(Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 90
    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-wide v0, 0xb83e0000000L

    const v2, 0x1707c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 79
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/a;->aHd()Lcom/tencent/mm/plugin/game/model/a$a;

    move-result-object v0

    .line 80
    iget v1, v0, Lcom/tencent/mm/plugin/game/model/a$a;->eSJ:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign$1;->mmX:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->a(Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/a$a;->url:Ljava/lang/String;

    const-string/jumbo v2, "game_center_msgcenter"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign$1;->mmX:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->a(Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    const-string/jumbo v1, "game_report_from_scene"

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign$1;->mmX:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->a(Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    const/4 v4, 0x6

    goto :goto_0
.end method
