.class final Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/bb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7e168000000L

    const v0, 0xfc2d

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final H(IZ)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0x7e1b8000000L

    const v6, 0xfc37

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/at;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/at;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qsv:Lcom/tencent/mm/plugin/sns/ui/au;

    if-eqz v1, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qsv:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/storage/n;->vu(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/au;->eSx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 213
    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 211
    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/au;->eSx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/au;->eSx:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v5

    if-ne v0, v5, :cond_4

    const/4 v2, 0x1

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/au;->eSx:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/au;->eSx:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/au;->brD()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/au;->brE()V

    .line 213
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 211
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final a(ILjava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x7e190000000L

    const v7, 0xfc32

    const/4 v1, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/at;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/at;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qsv:Lcom/tencent/mm/plugin/sns/ui/au;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qsv:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/storage/n;->vu(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/au;->eSx:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_2

    .line 168
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/at;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/at;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qsv:Lcom/tencent/mm/plugin/sns/ui/au;

    if-eqz v2, :cond_6

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-nez v2, :cond_3

    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 172
    :goto_1
    return-void

    .line 164
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/au;->eSx:Ljava/util/List;

    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/au;->brD()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/au;->brE()V

    goto :goto_0

    .line 169
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qsv:Lcom/tencent/mm/plugin/sns/ui/au;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/au;->brD()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/au;->brE()V

    .line 172
    :cond_6
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 169
    :cond_7
    const-string/jumbo v0, "MicroMsg.SnsSelfHelper"

    const-string/jumbo v2, "remove Items"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/au;->eSx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v2, v1

    :goto_3
    if-ge v2, v6, :cond_8

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/au;->eSx:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/m;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->qaB:I

    if-ne v0, v5, :cond_9

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/au;->eSx:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_a
    const-string/jumbo v0, "MicroMsg.SnsSelfHelper"

    const-string/jumbo v2, "change Items"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move v2, v1

    :goto_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/au;->eSx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/au;->eSx:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/m;

    if-eqz v0, :cond_c

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v6, v0, Lcom/tencent/mm/plugin/sns/storage/m;->qaB:I

    if-ne v6, v1, :cond_b

    const-string/jumbo v0, "MicroMsg.SnsSelfHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "update list localId "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/au;->eSx:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->vu(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_d
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/m;

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/au;->eSx:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5
.end method

.method public final bpn()V
    .locals 8

    .prologue
    const-wide v6, 0x7e170000000L

    const v5, 0xfc2e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/model/al$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bld()Lcom/tencent/mm/plugin/sns/model/al$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;Lcom/tencent/mm/plugin/sns/model/al$a;)Lcom/tencent/mm/plugin/sns/model/al$a;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/model/al$a;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/al$a;->b(ILjava/lang/String;ZI)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aFg()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bpo()Landroid/widget/ListView;
    .locals 6

    .prologue
    const-wide v4, 0x7e178000000L

    const v2, 0xfc2f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pse:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bpp()Lcom/tencent/mm/ui/base/MMPullDownView;
    .locals 6

    .prologue
    const-wide v4, 0x7e180000000L

    const v2, 0xfc30

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->psl:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bpq()Z
    .locals 4

    .prologue
    const-wide v2, 0x7e198000000L

    const v1, 0xfc33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bpr()V
    .locals 8

    .prologue
    const-wide v6, 0x7e1a0000000L

    const v5, 0xfc34

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/model/al$a;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/al$a;->a(ILjava/lang/String;ZI)V

    .line 189
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bps()V
    .locals 4

    .prologue
    const-wide v2, 0x7e1a8000000L

    const v0, 0xfc35

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bpt()V
    .locals 4

    .prologue
    const-wide v2, 0x7e1b0000000L

    const v0, 0xfc36

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xe0240000000L    # 7.610007405349E-311

    const v1, 0x1c048

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    const/4 v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ik(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x7e1c0000000L

    const v0, 0xfc38

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
