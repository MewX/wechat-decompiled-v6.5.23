.class final Lcom/tencent/mm/ui/chatting/cn;
.super Lcom/tencent/mm/ui/chatting/cl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x22d58000000L

    const/16 v1, 0x45ab

    .line 167
    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cl;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x22d60000000L

    const/16 v2, 0x45ac

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ah$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ah$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cn;->jVG:I

    if-eq v0, v1, :cond_1

    .line 173
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bj;

    sget v0, Lcom/tencent/mm/R$i;->cuF:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bj;-><init>(Landroid/view/LayoutInflater;I)V

    .line 174
    new-instance v0, Lcom/tencent/mm/ui/chatting/et;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cn;->jVG:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/et;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/et;->dC(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/ah$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 177
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x22d68000000L

    const/16 v1, 0x45ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    check-cast p1, Lcom/tencent/mm/ui/chatting/et;

    const/4 v0, 0x1

    invoke-static {p1, p4, v0, p2, p3}, Lcom/tencent/mm/ui/chatting/et;->a(Lcom/tencent/mm/ui/chatting/et;Lcom/tencent/mm/storage/au;ZILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)V

    .line 183
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const-wide v2, 0x22d70000000L

    const/16 v1, 0x45ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const-wide v2, 0x22d78000000L

    const/16 v1, 0x45af

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const-wide v2, 0x22d80000000L

    const/16 v1, 0x45b0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
