.class final Lcom/tencent/mm/ui/chatting/ct;
.super Lcom/tencent/mm/ui/chatting/cs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1ffc0000000L

    const/16 v1, 0x3ff8

    .line 170
    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cs;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x1ffc8000000L

    const/16 v2, 0x3ff9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ah$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ah$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ct;->jVG:I

    if-eq v0, v1, :cond_1

    .line 176
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bj;

    sget v0, Lcom/tencent/mm/R$i;->cuF:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bj;-><init>(Landroid/view/LayoutInflater;I)V

    .line 177
    new-instance v0, Lcom/tencent/mm/ui/chatting/eu;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ct;->jVG:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/eu;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/eu;->dC(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/ah$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1ffd0000000L

    const/16 v0, 0x3ffa

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    check-cast p1, Lcom/tencent/mm/ui/chatting/eu;

    invoke-static {p1, p4, p2, p3}, Lcom/tencent/mm/ui/chatting/eu;->a(Lcom/tencent/mm/ui/chatting/eu;Lcom/tencent/mm/storage/au;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)V

    .line 186
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1ffd8000000L

    const/16 v1, 0x3ffb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1ffe0000000L

    const/16 v1, 0x3ffc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1ffe8000000L

    const/16 v1, 0x3ffd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
