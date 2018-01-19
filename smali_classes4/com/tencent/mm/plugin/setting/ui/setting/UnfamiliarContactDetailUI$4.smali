.class final Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQW:I

.field final synthetic oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

.field final synthetic oZt:Ljava/util/HashSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;Ljava/util/HashSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x10b858000000L

    const v0, 0x2170b

    .line 667
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;->oZt:Ljava/util/HashSet;

    iput p3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;->gQW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x10b860000000L

    const v9, 0x2170c

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 670
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;->oZt:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 672
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;->uf(I)Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;

    move-result-object v0

    .line 673
    const-string/jumbo v3, "MicroMsg.UnfamiliarContactUI"

    const-string/jumbo v4, "username:%s index:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v6, v5, v8

    iget v6, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;->gQW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;->gQW:I

    if-nez v3, :cond_1

    .line 675
    new-instance v3, Lcom/tencent/mm/g/a/pv;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/pv;-><init>()V

    .line 676
    iget-object v4, v3, Lcom/tencent/mm/g/a/pv;->eWV:Lcom/tencent/mm/g/a/pv$a;

    iput-boolean v8, v4, Lcom/tencent/mm/g/a/pv$a;->eWX:Z

    .line 677
    iget-object v4, v3, Lcom/tencent/mm/g/a/pv;->eWV:Lcom/tencent/mm/g/a/pv$a;

    iput-boolean v7, v4, Lcom/tencent/mm/g/a/pv$a;->eWW:Z

    .line 678
    iget-object v4, v3, Lcom/tencent/mm/g/a/pv;->eWV:Lcom/tencent/mm/g/a/pv$a;

    iget-object v5, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v5, v5, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/g/a/pv$a;->username:Ljava/lang/String;

    .line 679
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 680
    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 682
    :cond_1
    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;->gQW:I

    if-ne v3, v7, :cond_0

    .line 683
    iget-object v3, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->uV()V

    .line 684
    new-instance v3, Lcom/tencent/mm/g/a/pv;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/pv;-><init>()V

    .line 685
    iget-object v4, v3, Lcom/tencent/mm/g/a/pv;->eWV:Lcom/tencent/mm/g/a/pv$a;

    iput-boolean v7, v4, Lcom/tencent/mm/g/a/pv$a;->eWX:Z

    .line 686
    iget-object v4, v3, Lcom/tencent/mm/g/a/pv;->eWV:Lcom/tencent/mm/g/a/pv$a;

    iput-boolean v8, v4, Lcom/tencent/mm/g/a/pv$a;->eWW:Z

    .line 687
    iget-object v4, v3, Lcom/tencent/mm/g/a/pv;->eWV:Lcom/tencent/mm/g/a/pv$a;

    iget-object v5, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v5, v5, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/g/a/pv$a;->username:Ljava/lang/String;

    .line 688
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 689
    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->iNu:Lcom/tencent/mm/storage/x;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->j(Lcom/tencent/mm/storage/x;)V

    goto/16 :goto_0

    .line 693
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 694
    new-instance v0, Lcom/tencent/mm/g/a/lq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lq;-><init>()V

    .line 695
    iget-object v2, v0, Lcom/tencent/mm/g/a/lq;->eSv:Lcom/tencent/mm/g/a/lq$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/lq$a;->eSx:Ljava/util/List;

    .line 696
    iget-object v1, v0, Lcom/tencent/mm/g/a/lq;->eSv:Lcom/tencent/mm/g/a/lq$a;

    iput v7, v1, Lcom/tencent/mm/g/a/lq$a;->eJV:I

    .line 697
    iget-object v1, v0, Lcom/tencent/mm/g/a/lq;->eSv:Lcom/tencent/mm/g/a/lq$a;

    const-wide/16 v2, 0x5

    iput-wide v2, v1, Lcom/tencent/mm/g/a/lq$a;->eSw:J

    .line 698
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 699
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 709
    :goto_1
    return-void

    .line 700
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 709
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
