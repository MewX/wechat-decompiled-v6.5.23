.class final Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field index:I

.field njr:I

.field oZH:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$g;

.field oZI:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field oZJ:I

.field oZK:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field oZL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;Ljava/util/Collection;Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$g;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x10b698000000L

    const v1, 0x216d3

    const/4 v0, 0x0

    .line 893
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 887
    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->njr:I

    .line 888
    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->oZJ:I

    .line 889
    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->index:I

    .line 890
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->oZK:Ljava/util/LinkedList;

    .line 891
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->oZL:Ljava/util/LinkedList;

    .line 894
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->oZI:Ljava/util/Collection;

    .line 895
    iput-object p3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->oZH:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$g;

    .line 896
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const-wide v0, 0x11c3d8000000L

    const v2, 0x2387b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 942
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x2a9

    if-ne v0, v1, :cond_c

    move-object v0, p4

    .line 943
    check-cast v0, Lcom/tencent/mm/av/a;

    iget-object v0, v0, Lcom/tencent/mm/av/a;->gRI:Lcom/tencent/mm/av/a$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/av/a;

    iget-object v0, v0, Lcom/tencent/mm/av/a;->gRI:Lcom/tencent/mm/av/a$a;

    iget-object v0, v0, Lcom/tencent/mm/av/a$a;->gRL:Lcom/tencent/mm/av/a$c;

    check-cast v0, Lcom/tencent/mm/av/a$c;

    check-cast v0, Lcom/tencent/mm/av/a$c;

    if-nez v0, :cond_1

    .line 944
    :cond_0
    const-string/jumbo v0, "MicroMsg.UnfamiliarContactUI"

    const-string/jumbo v1, "[onSceneEnd] rr is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    const-wide v0, 0x11c3d8000000L

    const v2, 0x2387b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1005
    :goto_0
    return-void

    :cond_1
    move-object v0, p4

    .line 947
    check-cast v0, Lcom/tencent/mm/av/a;

    iget-object v0, v0, Lcom/tencent/mm/av/a;->gRI:Lcom/tencent/mm/av/a$a;

    iget-object v0, v0, Lcom/tencent/mm/av/a$a;->gRL:Lcom/tencent/mm/av/a$c;

    check-cast v0, Lcom/tencent/mm/av/a$c;

    check-cast v0, Lcom/tencent/mm/av/a$c;

    iget-object v0, v0, Lcom/tencent/mm/av/a$c;->gRN:Lcom/tencent/mm/protocal/c/asj;

    .line 948
    iget v1, v0, Lcom/tencent/mm/protocal/c/asj;->ulh:I

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/asj;->vaF:Lcom/tencent/mm/protocal/c/ask;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/asj;->vaF:Lcom/tencent/mm/protocal/c/ask;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ask;->uIH:Ljava/util/LinkedList;

    if-nez v1, :cond_3

    .line 949
    :cond_2
    const-string/jumbo v1, "MicroMsg.UnfamiliarContactUI"

    const-string/jumbo v2, "summeroplog tryStartNetscene onSceneEnd Ret:%d  not ok and no retry."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/c/asj;->ulh:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v0, 0x11c3d8000000L

    const v2, 0x2387b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 951
    :cond_3
    check-cast p4, Lcom/tencent/mm/av/a;

    iget-object v3, p4, Lcom/tencent/mm/av/a;->gRJ:Ljava/util/List;

    .line 952
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/asj;->vaF:Lcom/tencent/mm/protocal/c/ask;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ask;->uIH:Ljava/util/LinkedList;

    .line 953
    const-string/jumbo v0, "MicroMsg.UnfamiliarContactUI"

    const-string/jumbo v1, "[onSceneEnd] list size:%s, result:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 954
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 955
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;

    .line 956
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->getCmdId()I

    move-result v1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_4

    instance-of v1, v0, Lcom/tencent/mm/av/c;

    if-nez v1, :cond_6

    .line 957
    :cond_4
    const-string/jumbo v1, "MicroMsg.UnfamiliarContactUI"

    const-string/jumbo v5, "cmdId:%s operation:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->getCmdId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 954
    :cond_5
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 960
    :cond_6
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->njr:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->njr:I

    .line 961
    check-cast v0, Lcom/tencent/mm/av/c;

    .line 962
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_7

    .line 963
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->oZJ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->oZJ:I

    .line 964
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/av/c;->username:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 965
    if-eqz v0, :cond_5

    .line 966
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->uH()V

    .line 967
    iget-object v1, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/tencent/mm/y/bc;->a(Ljava/lang/String;Lcom/tencent/mm/y/bc$a;)I

    .line 968
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v1, v5, v0}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    .line 969
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v1, v5}, Lcom/tencent/mm/storage/as;->Vv(Ljava/lang/String;)V

    .line 970
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->oZK:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 973
    :cond_7
    const-string/jumbo v1, "MicroMsg.UnfamiliarContactUI"

    const-string/jumbo v5, "delete contact fail! ret:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/tencent/mm/av/c;->username:Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 977
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->njr:I

    if-gtz v0, :cond_c

    .line 979
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->oZK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 981
    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 982
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;

    .line 983
    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 984
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 989
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;Ljava/util/List;)V

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1005
    :cond_c
    const-wide v0, 0x11c3d8000000L

    const v2, 0x2387b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x10b6a0000000L

    const v6, 0x216d4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->oZI:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->njr:I

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->oZI:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 923
    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->index:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->index:I

    .line 924
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->oZI:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->index:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;->uf(I)Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->oZL:Ljava/util/LinkedList;

    new-instance v5, Lcom/tencent/mm/av/c;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-direct {v5, v0}, Lcom/tencent/mm/av/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->oZL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x14

    if-eqz v0, :cond_1

    if-ne v3, v2, :cond_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v2, Lcom/tencent/mm/av/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->oZL:Ljava/util/LinkedList;

    invoke-direct {v2, v3}, Lcom/tencent/mm/av/a;-><init>(Ljava/util/List;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->oZL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    .line 926
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
