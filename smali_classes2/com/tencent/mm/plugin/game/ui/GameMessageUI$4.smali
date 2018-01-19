.class final Lcom/tencent/mm/plugin/game/ui/GameMessageUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameMessageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic moW:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb93c8000000L

    const v0, 0x17279

    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$4;->moW:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    const-wide v2, 0xb93d8000000L

    const v0, 0x1727b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 8

    .prologue
    const-wide v6, 0xb93d0000000L

    const/4 v4, 0x0

    const v3, 0x1727a

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$4;->moW:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->b(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Lcom/tencent/mm/plugin/game/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/m;->aob()Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$4;->moW:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->b(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Lcom/tencent/mm/plugin/game/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/m;->aob()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/m;->web:Lcom/tencent/mm/ui/o$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/m;->web:Lcom/tencent/mm/ui/o$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/o$a;->QP()V

    .line 207
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$4;->moW:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->b(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Lcom/tencent/mm/plugin/game/ui/m;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mm/plugin/game/ui/m;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 210
    :cond_1
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 206
    :cond_2
    iget v1, v0, Lcom/tencent/mm/plugin/game/ui/m;->jWD:I

    add-int/lit8 v1, v1, 0xf

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/m;->jWD:I

    iget v1, v0, Lcom/tencent/mm/plugin/game/ui/m;->jWD:I

    iget v2, v0, Lcom/tencent/mm/plugin/game/ui/m;->gTb:I

    if-le v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/game/ui/m;->gTb:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/m;->jWD:I

    goto :goto_0
.end method
