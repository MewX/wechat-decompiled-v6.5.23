.class final Lcom/tencent/mm/plugin/sns/ui/b/b$34;
.super Lcom/tencent/mm/plugin/sns/ui/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x7de40000000L

    const v0, 0xfbc8

    .line 1190
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$34;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/b/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 10

    .prologue
    const-wide v8, 0x7de50000000L

    const v6, 0xfbca

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1193
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/as;

    .line 1194
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->eWE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->JH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 1195
    if-nez v1, :cond_0

    .line 1196
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1227
    :goto_0
    return-void

    .line 1202
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$34;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->cUA:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v4, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1203
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1204
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$34;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->dPU:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v5, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1211
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v2

    .line 1212
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/as;->qsl:Z

    if-nez v3, :cond_2

    if-eqz v2, :cond_3

    iget v2, v2, Lcom/tencent/mm/protocal/c/bjs;->vnj:I

    if-eq v2, v5, :cond_3

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->qsm:Z

    if-nez v2, :cond_3

    .line 1215
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/as;->brz()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1216
    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/sns/model/ao;->a(Landroid/view/Menu;Z)V

    .line 1224
    :cond_3
    :goto_1
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Landroid/view/ContextMenu;Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 1227
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1218
    :cond_4
    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/sns/model/ao;->b(Landroid/view/Menu;Z)V

    goto :goto_1
.end method

.method public final cK(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x7de48000000L

    const v3, 0xfbc9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1231
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;

    if-eqz v0, :cond_1

    .line 1232
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/as;

    .line 1233
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->eWE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->JH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 1234
    if-nez v0, :cond_0

    .line 1235
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 1242
    :goto_0
    return v0

    .line 1237
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v1

    .line 1239
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$34;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAS:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bjs;)V

    .line 1240
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1242
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method
