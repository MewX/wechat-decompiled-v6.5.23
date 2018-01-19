.class final Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic miP:Lcom/tencent/mm/plugin/game/model/ab;

.field final synthetic miQ:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;Lcom/tencent/mm/plugin/game/model/ab;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9ab0000000L

    const v0, 0x17356

    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5$1;->miQ:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5$1;->miP:Lcom/tencent/mm/plugin/game/model/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xb9ab8000000L

    const v3, 0x17357

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5$1;->miQ:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;->miN:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5$1;->miP:Lcom/tencent/mm/plugin/game/model/ab;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5$1;->miQ:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;->miN:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->h(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->a(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;Lcom/tencent/mm/plugin/game/model/ab;Z)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5$1;->miQ:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;->miN:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->i(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Z

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5$1;->miQ:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;->miN:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->f(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5$1;->miQ:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;->miN:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5$1;->miQ:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;->miN:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->h(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->a(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;I)I

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5$1;->miQ:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;->miN:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->j(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5$1;->miQ:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;->miN:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->j(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 197
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 188
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
