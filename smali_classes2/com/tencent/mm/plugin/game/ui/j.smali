.class public final Lcom/tencent/mm/plugin/game/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field protected mca:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb8790000000L

    const v1, 0x170f2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/j;->mca:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/c;)V
    .locals 12

    .prologue
    const-wide v10, 0xb87b0000000L

    const v9, 0x170f6

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const/4 v4, 0x0

    .line 72
    iget v0, p2, Lcom/tencent/mm/plugin/game/model/c;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 73
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/model/c;->lZF:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/game/d/c;->ab(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 95
    :cond_0
    :goto_0
    iget v1, p2, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    iget v2, p2, Lcom/tencent/mm/plugin/game/model/c;->eUy:I

    iget v3, p2, Lcom/tencent/mm/plugin/game/model/c;->position:I

    iget-object v5, p2, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/j;->mca:I

    iget-object v7, p2, Lcom/tencent/mm/plugin/game/model/c;->eDR:Ljava/lang/String;

    iget-object v8, p2, Lcom/tencent/mm/plugin/game/model/c;->lZU:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 74
    :cond_1
    iget v0, p2, Lcom/tencent/mm/plugin/game/model/c;->type:I

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/game/model/c;->aHf()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/plugin/game/model/c;->lZZ:Lcom/tencent/mm/plugin/game/c/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bb;->mdO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/model/c;->lZZ:Lcom/tencent/mm/plugin/game/c/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bb;->mdO:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/game/d/c;->ab(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/g/b/m;->ffV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p2, Lcom/tencent/mm/g/b/m;->ffY:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 79
    const-string/jumbo v0, "MicroMsg.GameItemClickListener"

    const-string/jumbo v1, "Download via Google Play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p2, Lcom/tencent/mm/g/b/m;->ffV:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->aV(Landroid/content/Context;Ljava/lang/String;)Z

    .line 81
    const/16 v4, 0x19

    goto :goto_0

    .line 84
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string/jumbo v1, "game_app_id"

    iget-object v2, p2, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 86
    iget v1, p2, Lcom/tencent/mm/plugin/game/model/c;->eUy:I

    const/16 v2, 0x641

    if-ne v1, v2, :cond_4

    .line 87
    const-string/jumbo v1, "game_report_from_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/j;->mca:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    :goto_1
    iget-object v1, p2, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mm/plugin/game/model/c;->lZF:Ljava/lang/String;

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/plugin/game/d/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    goto :goto_0

    .line 89
    :cond_4
    const-string/jumbo v1, "game_report_from_scene"

    iget v2, p2, Lcom/tencent/mm/plugin/game/model/c;->eUy:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xb87a8000000L

    const v2, 0x170f5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/model/c;

    if-nez v0, :cond_1

    .line 59
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 64
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/c;

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/game/ui/j;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/c;)V

    .line 64
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xb87a0000000L

    const v2, 0x170f4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/plugin/game/model/c;

    if-nez v1, :cond_1

    .line 46
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 54
    :goto_0
    return-void

    .line 48
    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/game/model/c;

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/game/ui/j;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/c;)V

    .line 54
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final pd(I)V
    .locals 4

    .prologue
    const-wide v2, 0xb8798000000L

    const v0, 0x170f3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/j;->mca:I

    .line 36
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
