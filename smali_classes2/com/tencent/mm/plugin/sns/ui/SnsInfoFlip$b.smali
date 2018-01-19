.class final Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private grv:Ljava/lang/String;

.field private ktK:Z

.field private qcu:I

.field final synthetic qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

.field private qqc:Z

.field qqd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private qqe:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x7f2e8000000L

    const v1, 0xfe5d

    const/4 v0, 0x0

    .line 682
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 675
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qcu:I

    .line 676
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qqc:Z

    .line 677
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->grv:Ljava/lang/String;

    .line 680
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->ktK:Z

    .line 786
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qqd:Ljava/util/Map;

    .line 683
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    .line 684
    invoke-static {}, Lcom/tencent/mm/ui/base/g;->ccW()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qqc:Z

    .line 685
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->j(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qcu:I

    .line 686
    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->Gy()Lcom/tencent/mm/modelcontrol/c;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->GA()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->ktK:Z

    .line 723
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private vK(I)V
    .locals 8

    .prologue
    const-wide v6, 0x7f2f8000000L

    const v4, 0xfe5f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->j(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/g/b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->k(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/storage/an;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->j(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/g/b;->gJy:I

    invoke-static {v2, v0}, Lcom/tencent/mm/storage/an;->a(Lcom/tencent/mm/storage/an;I)Lcom/tencent/mm/storage/an;

    move-result-object v0

    .line 734
    iget v2, v1, Lcom/tencent/mm/protocal/c/aoi;->jwk:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 735
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 741
    :goto_0
    return-void

    .line 737
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/c/aoi;Lcom/tencent/mm/storage/an;)Z

    move-result v0

    .line 738
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->l(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Ljava/lang/String;)V

    .line 741
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final brq()V
    .locals 8

    .prologue
    const-wide v6, 0x7f328000000L

    const v5, 0xfe65

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 833
    const-string/jumbo v0, "MicroMsg.SnsInfoFlip"

    const-string/jumbo v1, "notify online sight stop %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 834
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qqe:Ljava/lang/String;

    .line 835
    new-instance v0, Lcom/tencent/mm/g/a/pl;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pl;-><init>()V

    .line 836
    iget-object v1, v0, Lcom/tencent/mm/g/a/pl;->eWI:Lcom/tencent/mm/g/a/pl$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/pl$a;->eKf:I

    .line 837
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 838
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final clear()V
    .locals 6

    .prologue
    const-wide v4, 0x7f318000000L

    const v2, 0xfe63

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 789
    const-string/jumbo v0, "MicroMsg.SnsInfoFlip"

    const-string/jumbo v1, "adapter clear."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qqd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 791
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x7f2f0000000L

    const v1, 0xfe5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->j(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->j(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x7f330000000L

    const v1, 0xfe66

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->j(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 1255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->j(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1257
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x7f338000000L

    const v2, 0xfe67

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1264
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    .prologue
    const-wide v4, 0x7f308000000L

    const v2, 0xfe61

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->j(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    .line 767
    iget v0, v0, Lcom/tencent/mm/protocal/c/aoi;->jwk:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 768
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 770
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .prologue
    const-wide v2, 0x7f310000000L

    const v4, 0xfe62

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 776
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->j(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v2

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/g/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/g/b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    .line 777
    iget v2, v2, Lcom/tencent/mm/protocal/c/aoi;->jwk:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_5

    .line 778
    const-string/jumbo v3, "MicroMsg.SnsInfoFlip"

    const-string/jumbo v4, "fill view online sight %d convert view is null %b"

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    if-nez p2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->j(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v2

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/g/b;

    if-nez v2, :cond_1

    const-string/jumbo v2, "MicroMsg.SnsInfoFlip"

    const-string/jumbo v3, "fill online sight view, but flip item is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v2, 0x7f310000000L

    const v4, 0xfe62

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 781
    :goto_1
    return-object p2

    .line 778
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/g/b;->pNr:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v2, "MicroMsg.SnsInfoFlip"

    const-string/jumbo v3, "fill online sight view, but sns local id is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v2, 0x7f310000000L

    const v4, 0xfe62

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qqd:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qqe:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->vL(I)V

    :cond_3
    const-string/jumbo v4, "MicroMsg.SnsInfoFlip"

    const-string/jumbo v5, "return online sight view %d parent id %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/g/b;->pNr:Ljava/lang/String;

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v4, 0x7f310000000L

    const v2, 0xfe62

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object/from16 p2, v3

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qqd:Ljava/util/Map;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 781
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->j(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v2

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/g/b;

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/g/b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    const-string/jumbo v2, "MicroMsg.SnsInfoFlip"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "gallery position "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qcu:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->m(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)I

    move-result v2

    move/from16 v0, p1

    if-eq v0, v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Landroid/widget/Gallery;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Landroid/widget/Gallery;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/tools/MMGestureGallery;->xBD:Z

    :cond_6
    if-nez p2, :cond_d

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/sns/i$g;->puh:I

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->poC:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->qqf:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->bWt:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->mmy:Landroid/widget/ProgressBar;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->prx:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->mQN:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pow:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->qqg:Landroid/widget/FrameLayout;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->image:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->eNv:Landroid/widget/ImageView;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v8, v3

    :goto_3
    move/from16 v0, p1

    iput v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->position:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->k(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/storage/an;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->j(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v2

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/g/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/g/b;->gJy:I

    invoke-static {v3, v2}, Lcom/tencent/mm/storage/an;->a(Lcom/tencent/mm/storage/an;I)Lcom/tencent/mm/storage/an;

    move-result-object v7

    new-instance v2, Landroid/widget/Gallery$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x1

    invoke-direct {v2, v3, v5}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->mmy:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->mQN:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->qqg:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->n(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->n(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    move v9, v2

    :goto_4
    iget-object v2, v4, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    const-string/jumbo v3, "Locall_path"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->j(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v2

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/g/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/g/b;->pNr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->o(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/HashMap;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->j(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v2

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/g/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/g/b;->pNr:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/m;

    if-nez v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->j(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v2

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/g/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/g/b;->pNr:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->o(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/HashMap;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->j(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v2

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/g/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/g/b;->pNr:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    :cond_7
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v3

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->j(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v2

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/g/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/g/b;->pNs:I

    if-le v5, v2, :cond_13

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->j(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v2

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/g/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/g/b;->pNs:I

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/aoi;

    move-object v3, v2

    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->eNv:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    if-nez v9, :cond_f

    const/4 v6, 0x1

    :goto_6
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/c/aoi;Landroid/view/View;IZLcom/tencent/mm/storage/an;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->l(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Ljava/lang/String;)V

    :cond_8
    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->eNv:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v5, -0x1

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x1

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->eNv:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v2, :cond_11

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    if-eqz v5, :cond_11

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    const-string/jumbo v6, "pre_temp_extend_pic"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->eNv:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    const/high16 v5, 0x43200000    # 160.0f

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    const/high16 v5, 0x43480000    # 200.0f

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    const/4 v6, 0x1

    iget-object v11, v3, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v6, v11}, Lcom/tencent/mm/plugin/sns/data/i;->au(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v11, v3, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/sns/model/g;->Iz(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/memory/n;)Z

    move-result v6

    if-eqz v6, :cond_10

    :goto_7
    if-eqz v2, :cond_9

    iget-object v6, v2, Lcom/tencent/mm/memory/n;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-double v12, v6

    iget-object v2, v2, Lcom/tencent/mm/memory/n;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v14, v2

    const-wide/16 v16, 0x0

    cmpl-double v2, v12, v16

    if-lez v2, :cond_9

    const-wide/16 v16, 0x0

    cmpl-double v2, v14, v16

    if-lez v2, :cond_9

    int-to-double v0, v5

    move-wide/from16 v16, v0

    div-double v12, v16, v12

    int-to-double v0, v5

    move-wide/from16 v16, v0

    div-double v14, v16, v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    :cond_9
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->eNv:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->mmy:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->eNv:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->eNv:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/g;->cu(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->eNv:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/plugin/sns/i$e;->black:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/g;->c(Lcom/tencent/mm/protocal/c/aoi;Landroid/view/View;IILcom/tencent/mm/storage/an;)Z

    iget v2, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->vI(I)I

    iget v2, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->vJ(I)I

    if-eqz v9, :cond_a

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->mmy:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_a
    :goto_8
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->ktK:Z

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/network/ab;->bv(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    add-int/lit8 v2, p1, -0x1

    if-ltz v2, :cond_b

    add-int/lit8 v2, p1, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->vK(I)V

    :cond_b
    add-int/lit8 v2, p1, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->d(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_c

    add-int/lit8 v2, p1, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->vK(I)V

    :cond_c
    const-wide v2, 0x7f310000000L

    const v4, 0xfe62

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    move-object v8, v2

    goto/16 :goto_3

    :cond_e
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_4

    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_11
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qqc:Z

    if-eqz v4, :cond_12

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->mmy:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->p(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string/jumbo v4, "MicroMsg.SnsInfoFlip"

    const-string/jumbo v5, "update view "

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->q(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/ui/base/MultiTouchImageView$a;

    move-result-object v8

    move-object/from16 v0, p2

    invoke-direct {v0, v4, v5, v6, v8}, Lcom/tencent/mm/ui/base/MultiTouchImageView;-><init>(Landroid/content/Context;IILcom/tencent/mm/ui/base/MultiTouchImageView$a;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->r(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z

    move-result v4

    move-object/from16 v0, p2

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->qpy:Z

    new-instance v4, Landroid/widget/Gallery$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move-object/from16 v0, p2

    invoke-virtual {v4, v3, v0, v5, v7}, Lcom/tencent/mm/plugin/sns/model/g;->c(Lcom/tencent/mm/protocal/c/aoi;Landroid/view/View;ILcom/tencent/mm/storage/an;)Landroid/graphics/Bitmap;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string/jumbo v2, "MicroMsg.SnsInfoFlip"

    const-string/jumbo v4, "dancy mediaId: %s, isbigImgLoaded: %s, view: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->s(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/Map;

    move-result-object v7

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v2, 0x7f310000000L

    const v4, 0xfe62

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_12
    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->mmy:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    iget-object v5, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->eNv:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v4, v3, v5, v6, v7}, Lcom/tencent/mm/plugin/sns/model/g;->c(Lcom/tencent/mm/protocal/c/aoi;Landroid/view/View;ILcom/tencent/mm/storage/an;)Landroid/graphics/Bitmap;

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->eNv:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->eNv:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_13
    move-object v3, v4

    goto/16 :goto_5
.end method

.method public final getViewTypeCount()I
    .locals 4

    .prologue
    const-wide v2, 0x7f300000000L

    const v1, 0xfe60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 761
    const/4 v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 6

    .prologue
    const-wide v4, 0x7f340000000L

    const v3, 0xfe68

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->j(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qcu:I

    .line 1270
    const-string/jumbo v0, "MicroMsg.SnsInfoFlip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "items.size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->j(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->invalidate()V

    .line 1272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->requestLayout()V

    .line 1273
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->j(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->t(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->t(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1282
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final vL(I)V
    .locals 12

    .prologue
    const/4 v6, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    const-wide v8, 0x7f320000000L

    const v7, 0xfe64

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->j(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/b;

    .line 796
    if-nez v0, :cond_0

    .line 797
    const-string/jumbo v0, "MicroMsg.SnsInfoFlip"

    const-string/jumbo v1, "notify online sight play, but flip item is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 830
    :goto_0
    return-void

    .line 801
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/g/b;->pNr:Ljava/lang/String;

    .line 802
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 803
    const-string/jumbo v0, "MicroMsg.SnsInfoFlip"

    const-string/jumbo v1, "notify online sight play, but sns local id is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 807
    :cond_1
    const-string/jumbo v1, "MicroMsg.SnsInfoFlip"

    const-string/jumbo v3, "notify online sight play pos %s sns local id %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    aput-object v2, v4, v10

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 808
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qqd:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 809
    if-nez v1, :cond_2

    .line 810
    const-string/jumbo v0, "MicroMsg.SnsInfoFlip"

    const-string/jumbo v1, "notify online sight play, but view cache is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qqe:Ljava/lang/String;

    .line 812
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 815
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    .line 816
    if-nez v1, :cond_3

    .line 817
    const-string/jumbo v0, "MicroMsg.SnsInfoFlip"

    const-string/jumbo v1, "online sight view is null, do nothing. snsLocalId %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v2, v3, v11

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qqe:Ljava/lang/String;

    .line 819
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 821
    :cond_3
    const-string/jumbo v3, "MicroMsg.SnsInfoFlip"

    const-string/jumbo v4, "%d notify online sight play video %s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    aput-object v2, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 822
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->qqe:Ljava/lang/String;

    .line 823
    const-string/jumbo v3, "MicroMsg.OnlineVideoView"

    const-string/jumbo v4, "%d register sns ui event"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qjj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 824
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/g/b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/g/b;->pNr:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/g/b;->gJy:I

    invoke-virtual {v1, v3, v4, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/protocal/c/aoi;Ljava/lang/String;I)V

    .line 825
    new-instance v0, Lcom/tencent/mm/g/a/pl;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pl;-><init>()V

    .line 826
    iget-object v1, v0, Lcom/tencent/mm/g/a/pl;->eWI:Lcom/tencent/mm/g/a/pl$a;

    iput v10, v1, Lcom/tencent/mm/g/a/pl$a;->eKf:I

    .line 827
    iget-object v1, v0, Lcom/tencent/mm/g/a/pl;->eWI:Lcom/tencent/mm/g/a/pl$a;

    iput-object v2, v1, Lcom/tencent/mm/g/a/pl$a;->eJU:Ljava/lang/String;

    .line 828
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 830
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
