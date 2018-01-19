.class public final Lcom/tencent/mm/plugin/sns/b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ev;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7fc78000000L

    const v1, 0xff8f

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ev;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/b;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const-wide v8, 0x7fc80000000L

    const v6, 0xff90

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    check-cast p1, Lcom/tencent/mm/g/a/ev;

    instance-of v1, p1, Lcom/tencent/mm/g/a/ev;

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.ExtGetSnsDataEventListener"

    const-string/jumbo v2, "mismatched event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/g/a/ev;->eIZ:Lcom/tencent/mm/g/a/ev$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ev$a;->eJb:Landroid/database/Cursor;

    if-nez v1, :cond_1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/g/a/ev;->eIZ:Lcom/tencent/mm/g/a/ev$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ev$a;->eJb:Landroid/database/Cursor;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->b(Landroid/database/Cursor;)V

    iget v1, v3, Lcom/tencent/mm/plugin/sns/storage/m;->qaB:I

    if-gtz v1, :cond_2

    const-string/jumbo v1, "MicroMsg.ExtGetSnsDataEventListener"

    const-string/jumbo v2, "sns == null || sns.getLocalid()<=0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v4

    iget-object v1, p1, Lcom/tencent/mm/g/a/ev;->eJa:Lcom/tencent/mm/g/a/ev$b;

    iput v0, v1, Lcom/tencent/mm/g/a/ev$b;->eJg:I

    iget-object v1, p1, Lcom/tencent/mm/g/a/ev;->eJa:Lcom/tencent/mm/g/a/ev$b;

    iput v0, v1, Lcom/tencent/mm/g/a/ev$b;->eJk:I

    iget-object v1, p1, Lcom/tencent/mm/g/a/ev;->eJa:Lcom/tencent/mm/g/a/ev$b;

    iput v0, v1, Lcom/tencent/mm/g/a/ev$b;->eJl:I

    iget-object v1, p1, Lcom/tencent/mm/g/a/ev;->eJa:Lcom/tencent/mm/g/a/ev$b;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v1, Lcom/tencent/mm/g/a/ev$b;->eJi:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mm/g/a/ev;->eJa:Lcom/tencent/mm/g/a/ev$b;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v1, Lcom/tencent/mm/g/a/ev$b;->eJj:Ljava/util/List;

    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/tencent/mm/g/a/ev;->eJa:Lcom/tencent/mm/g/a/ev$b;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v5, v5, Lcom/tencent/mm/protocal/c/od;->uxl:I

    iput v5, v1, Lcom/tencent/mm/g/a/ev$b;->eJg:I

    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v1, v1, Lcom/tencent/mm/protocal/c/od;->uxl:I

    if-eq v1, v2, :cond_3

    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v1, v1, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/4 v5, 0x7

    if-eq v1, v5, :cond_3

    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v1, v1, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v5, 0x8

    if-ne v1, v5, :cond_5

    :cond_3
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    if-eqz v1, :cond_6

    move v1, v0

    :goto_1
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/g/a/ev;->eJa:Lcom/tencent/mm/g/a/ev$b;

    iget-object v5, v0, Lcom/tencent/mm/g/a/ev$b;->eJi:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/g;->r(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/ev;->eJa:Lcom/tencent/mm/g/a/ev$b;

    iget-object v5, v0, Lcom/tencent/mm/g/a/ev$b;->eJj:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/g;->s(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_4

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, p1, Lcom/tencent/mm/g/a/ev;->eJa:Lcom/tencent/mm/g/a/ev$b;

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->uVK:Lcom/tencent/mm/protocal/c/aok;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aok;->uWx:F

    float-to-int v0, v0

    iput v0, v5, Lcom/tencent/mm/g/a/ev$b;->eJk:I

    iget-object v5, p1, Lcom/tencent/mm/g/a/ev;->eJa:Lcom/tencent/mm/g/a/ev$b;

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->uVK:Lcom/tencent/mm/protocal/c/aok;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aok;->uWy:F

    float-to-int v0, v0

    iput v0, v5, Lcom/tencent/mm/g/a/ev$b;->eJl:I

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/g/a/ev;->eJa:Lcom/tencent/mm/g/a/ev$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ev$b;->eJi:Ljava/util/List;

    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/od;->mdW:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/g/a/ev;->eJa:Lcom/tencent/mm/g/a/ev$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/ev;->eJa:Lcom/tencent/mm/g/a/ev$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ev$b;->eJi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/g/a/ev$b;->eJh:I

    iget-object v0, p1, Lcom/tencent/mm/g/a/ev;->eJa:Lcom/tencent/mm/g/a/ev$b;

    iget v1, v3, Lcom/tencent/mm/plugin/sns/storage/m;->qaB:I

    iput v1, v0, Lcom/tencent/mm/g/a/ev$b;->eJd:I

    iget-object v0, p1, Lcom/tencent/mm/g/a/ev;->eJa:Lcom/tencent/mm/g/a/ev$b;

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/ev$b;->eJc:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ev;->eJa:Lcom/tencent/mm/g/a/ev$b;

    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bjs;->vne:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/ev$b;->eJe:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ev;->eJa:Lcom/tencent/mm/g/a/ev$b;

    iget v1, v4, Lcom/tencent/mm/protocal/c/bjs;->nTB:I

    int-to-long v4, v1

    iput-wide v4, v0, Lcom/tencent/mm/g/a/ev$b;->eJf:J

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0
.end method
