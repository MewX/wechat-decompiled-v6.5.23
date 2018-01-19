.class final Lcom/tencent/mm/plugin/game/ui/GameMessageUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->MZ()V
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
    const-wide v2, 0xb9c50000000L

    const v0, 0x1738a

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$3;->moW:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QP()V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const-wide v4, 0xb9c60000000L

    const v2, 0x1738c

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$3;->moW:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->b(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Lcom/tencent/mm/plugin/game/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/m;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$3;->moW:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->e(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$3;->moW:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->a(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$3;->moW:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ly(Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 151
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$3;->moW:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->e(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$3;->moW:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->a(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$3;->moW:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->ly(Z)V

    .line 151
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final QQ()V
    .locals 4

    .prologue
    const-wide v2, 0xb9c58000000L

    const v0, 0x1738b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
