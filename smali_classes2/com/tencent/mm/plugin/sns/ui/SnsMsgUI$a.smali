.class final Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;
.super Lcom/tencent/mm/ui/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/o",
        "<",
        "Lcom/tencent/mm/plugin/sns/storage/i;",
        ">;"
    }
.end annotation


# instance fields
.field gTb:I

.field protected jDZ:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected jEa:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected jEc:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field jWD:I

.field private mFe:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/ui/base/MMSlideDelView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

.field protected qrd:Lcom/tencent/mm/ui/base/MMSlideDelView$e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x7b638000000L

    const v1, 0xf6c7

    .line 686
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    .line 687
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/o;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 774
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->mFe:Ljava/util/Set;

    .line 775
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->jEc:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 688
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->jWD:I

    .line 689
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->jWD:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->gTb:I

    .line 690
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QS()V
    .locals 8

    .prologue
    const-wide v6, 0x7b670000000L

    const v5, 0xf6ce

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 733
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bls()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/j;->MO()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 734
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bls()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/j;->bnV()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 740
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->notifyDataSetChanged()V

    .line 741
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 736
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bls()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/j;->bnW()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->gTb:I

    .line 737
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bls()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->jWD:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/j;->bnU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where isSend = 0 order by createTime desc LIMIT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.SnsCommentStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCursor sql:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/j;->grk:Lcom/tencent/mm/bv/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->setCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method protected final QT()V
    .locals 4

    .prologue
    const-wide v2, 0x7b648000000L

    const v0, 0xf6c9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 709
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->aLk()V

    .line 710
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->QS()V

    .line 711
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0x7b690000000L

    const v2, 0xf6d2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 676
    check-cast p1, Lcom/tencent/mm/plugin/sns/storage/i;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/sns/storage/i;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/sns/storage/i;-><init>()V

    const-string/jumbo v0, "MicroMsg.SnsMsgUI"

    const-string/jumbo v1, "new SnsComment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/sns/storage/i;->b(Landroid/database/Cursor;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x7b660000000L

    const v0, 0xf6cc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 722
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->jEa:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 723
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 4

    .prologue
    const-wide v2, 0x7b650000000L

    const v0, 0xf6ca

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 714
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->jDZ:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 715
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x7b668000000L

    const v2, 0xf6cd

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 727
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/o;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 728
    const-wide v0, 0x7b668000000L

    const v2, 0xf6cd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aob()Z
    .locals 6

    .prologue
    const-wide v4, 0x7b678000000L

    const v2, 0xf6cf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 748
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->jWD:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->gTb:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aoc()I
    .locals 6

    .prologue
    const-wide v4, 0x7b680000000L

    const v2, 0xf6d0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 757
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->aob()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 762
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 769
    :goto_0
    return v0

    .line 764
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->jWD:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->jWD:I

    .line 765
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->jWD:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->gTb:I

    if-gt v0, v1, :cond_2

    .line 766
    const/16 v0, 0xa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 768
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->gTb:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->jWD:I

    .line 769
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->gTb:I

    rem-int/lit8 v0, v0, 0xa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V
    .locals 4

    .prologue
    const-wide v2, 0x7b658000000L

    const v0, 0xf6cb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 718
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->qrd:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

    .line 719
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x7b640000000L

    const v2, 0xf6c8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 694
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/i;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/storage/i;->field_snsID:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .prologue
    const-wide v2, 0x7b688000000L

    const v4, 0xf6d1

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 815
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/tencent/mm/plugin/sns/storage/i;

    .line 818
    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;

    if-nez v2, :cond_7

    .line 824
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$g;->csa:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 825
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$g;->puu:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 826
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;)V

    .line 827
    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->prL:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->qrf:Landroid/widget/ImageView;

    .line 828
    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->prS:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->oco:Landroid/widget/TextView;

    .line 829
    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->prM:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->qri:Landroid/widget/TextView;

    .line 830
    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->prQ:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->qrh:Landroid/widget/ImageView;

    .line 831
    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->prT:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->kVG:Landroid/widget/TextView;

    .line 832
    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->prO:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/MMImageView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->qrj:Lcom/tencent/mm/ui/MMImageView;

    .line 833
    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->prU:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->qrg:Landroid/widget/TextView;

    .line 834
    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->qrj:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View$OnClickListener;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/MMImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 835
    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->che:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->jEj:Landroid/view/View;

    .line 836
    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->chf:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->jEk:Landroid/widget/TextView;

    .line 837
    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->psn:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->qrk:Landroid/widget/ImageView;

    .line 838
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setView(Landroid/view/View;)V

    .line 839
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->jDZ:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    iput-object v3, v2, Lcom/tencent/mm/ui/base/MMSlideDelView;->jDZ:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 840
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->jEa:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    iput-object v3, v2, Lcom/tencent/mm/ui/base/MMSlideDelView;->jEa:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 841
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->jEc:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    iput-object v3, v2, Lcom/tencent/mm/ui/base/MMSlideDelView;->jEc:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 842
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/MMSlideDelView;->lAQ:Z

    .line 844
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v9, v4

    move-object/from16 p2, v2

    .line 848
    :goto_0
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->qrj:Lcom/tencent/mm/ui/MMImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    .line 849
    iget-wide v2, v8, Lcom/tencent/mm/plugin/sns/storage/i;->field_snsID:J

    iput-wide v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->pDu:J

    .line 851
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->jEj:Landroid/view/View;

    iget v3, v8, Lcom/tencent/mm/plugin/sns/storage/i;->qaF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 852
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->jEj:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 867
    const-string/jumbo v4, ""

    .line 870
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/c/bfh;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bfh;-><init>()V

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/storage/i;->field_curActionBuf:[B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bfh;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bfh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 872
    :try_start_1
    new-instance v3, Lcom/tencent/mm/protocal/c/bfh;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bfh;-><init>()V

    iget-object v5, v8, Lcom/tencent/mm/plugin/sns/storage/i;->field_refActionBuf:[B

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/bfh;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/bfh;

    .line 873
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bfh;->vdp:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 874
    :try_start_2
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 875
    :cond_1
    const-string/jumbo v3, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object v4, v3

    .line 889
    :goto_1
    :try_start_3
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bfh;->vdp:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 890
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->qrf:Landroid/widget/ImageView;

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bfh;->vdp:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 892
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bfh;->vdp:Ljava/lang/String;

    .line 893
    iget-object v5, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->qrf:Landroid/widget/ImageView;

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$3;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 906
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/storage/ar;

    move-result-object v3

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bfh;->vdp:Ljava/lang/String;

    invoke-interface {v3, v5}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    .line 907
    if-eqz v3, :cond_b

    .line 909
    invoke-virtual {v3}, Lcom/tencent/mm/l/a;->vq()Ljava/lang/String;

    move-result-object v3

    .line 916
    :goto_3
    iget-object v5, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->oco:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    iget-object v7, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->oco:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v6, v3, v7}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 917
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    iget-wide v6, v8, Lcom/tencent/mm/plugin/sns/storage/i;->field_snsID:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/sns/storage/n;->dX(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    .line 918
    if-eqz v3, :cond_d

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/16 v5, 0x15

    if-ne v3, v5, :cond_d

    .line 919
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->oco:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/sns/i$c;->kpu:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 923
    :goto_4
    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bfh;->vdp:Ljava/lang/String;

    iget-object v6, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->oco:Landroid/widget/TextView;

    iget v7, v2, Lcom/tencent/mm/protocal/c/bfh;->uji:I

    iget v3, v8, Lcom/tencent/mm/plugin/sns/storage/i;->field_type:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->q(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_2
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v3, v5, v7, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 924
    :goto_6
    iget-object v5, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->qri:Landroid/widget/TextView;

    iget-wide v6, v8, Lcom/tencent/mm/plugin/sns/storage/i;->field_snsID:J

    iget v3, v8, Lcom/tencent/mm/plugin/sns/storage/i;->field_commentflag:I

    and-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_f

    const/4 v3, 0x1

    :goto_7
    if-eqz v3, :cond_10

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pyx:I

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$c;->plw:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v4, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 926
    :goto_8
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->kVG:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    iget v5, v2, Lcom/tencent/mm/protocal/c/bfh;->nTB:I

    int-to-long v6, v5

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/sns/ui/az;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 928
    const/4 v3, 0x0

    .line 929
    iget v4, v2, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_3

    iget v4, v2, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_19

    .line 931
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blq()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v4

    iget-wide v6, v8, Lcom/tencent/mm/plugin/sns/storage/i;->field_snsID:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/sns/storage/f;->dQ(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v4

    .line 932
    if-eqz v4, :cond_4

    .line 933
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/e;->bnR()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    :cond_4
    move-object v11, v3

    .line 944
    :goto_9
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->qrj:Lcom/tencent/mm/ui/MMImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 946
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->qrg:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 947
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->qrk:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 948
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->qrj:Lcom/tencent/mm/ui/MMImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 949
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v3

    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->qrj:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/model/g;->cw(Landroid/view/View;)Z

    .line 950
    if-eqz v11, :cond_1e

    .line 951
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    .line 952
    iget v2, v11, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1a

    .line 953
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->qrj:Lcom/tencent/mm/ui/MMImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    .line 954
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->qrg:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 955
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 956
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bjs;->vne:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->qrg:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 955
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    .line 957
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->qrg:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1019
    :cond_5
    :goto_a
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->qrj:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->qrk:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1f

    :cond_6
    const/4 v2, 0x1

    .line 1020
    :goto_b
    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->prR:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_20

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1021
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pso:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v2, v8, Lcom/tencent/mm/plugin/sns/storage/i;->field_isSilence:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_21

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1023
    const-wide v2, 0x7b688000000L

    const v4, 0xf6d1

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 846
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;

    move-object v9, v2

    goto/16 :goto_0

    .line 877
    :cond_8
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/storage/ar;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    .line 878
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/tencent/mm/l/a;->vq()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 879
    invoke-virtual {v4}, Lcom/tencent/mm/l/a;->vq()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v3

    :cond_9
    move-object v4, v3

    .line 884
    goto/16 :goto_1

    :catch_0
    move-exception v3

    move-object v3, v4

    :goto_e
    move-object v4, v3

    goto/16 :goto_1

    .line 903
    :cond_a
    :try_start_5
    const-string/jumbo v3, "MicroMsg.SnsMsgUI"

    const-string/jumbo v5, "action.getFromUsername() is null or Nil"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    .line 1015
    :catch_1
    move-exception v2

    .line 1016
    const-string/jumbo v3, "MicroMsg.SnsMsgUI"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 910
    :cond_b
    :try_start_6
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bfh;->vjm:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 911
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bfh;->vjm:Ljava/lang/String;

    goto/16 :goto_3

    .line 913
    :cond_c
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bfh;->vdp:Ljava/lang/String;

    goto/16 :goto_3

    .line 921
    :cond_d
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->oco:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/sns/i$c;->aQL:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 923
    :pswitch_1
    const/4 v3, 0x1

    goto/16 :goto_5

    :pswitch_2
    const/4 v3, 0x0

    goto/16 :goto_5

    :pswitch_3
    const/4 v3, 0x0

    goto/16 :goto_5

    :pswitch_4
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_e
    packed-switch v7, :pswitch_data_1

    :pswitch_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/sns/i$e;->pmD:I

    invoke-static {v3, v5}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_f
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v7, v3, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :pswitch_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/sns/i$e;->pmE:I

    invoke-static {v3, v5}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_f

    :pswitch_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/sns/i$e;->pmC:I

    invoke-static {v3, v5}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_f

    :pswitch_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/sns/i$e;->pmA:I

    invoke-static {v3, v5}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_f

    :pswitch_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/sns/i$e;->pmB:I

    invoke-static {v3, v5}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_f

    .line 924
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/plugin/sns/i$c;->black:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v3, v6, v7, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v3, ""

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget v3, v2, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    packed-switch v3, :pswitch_data_2

    :pswitch_a
    goto/16 :goto_8

    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    iget-wide v6, v8, Lcom/tencent/mm/plugin/sns/storage/i;->field_snsID:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/sns/storage/n;->dX(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    if-eqz v3, :cond_11

    iget v4, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/4 v6, 0x7

    if-ne v4, v6, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->pyr:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/plugin/sns/i$i;->pvD:I

    invoke-static {v4, v6}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v3, :cond_12

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/16 v6, 0x15

    if-ne v3, v6, :cond_12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/plugin/sns/i$c;->plC:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_10
    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    invoke-virtual {v4, v3, v6, v7, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, Landroid/text/SpannableString;

    const-string/jumbo v6, " "

    invoke-direct {v3, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/text/style/ImageSpan;

    invoke-direct {v6, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/16 v10, 0x12

    invoke-virtual {v3, v6, v4, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->pxH:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_12
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_10

    :pswitch_c
    iget-object v6, v2, Lcom/tencent/mm/protocal/c/bfh;->nWN:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blq()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v7

    iget-wide v10, v8, Lcom/tencent/mm/plugin/sns/storage/i;->field_snsID:J

    invoke-virtual {v7, v10, v11}, Lcom/tencent/mm/plugin/sns/storage/f;->dQ(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v7

    iget v10, v2, Lcom/tencent/mm/protocal/c/bfh;->vju:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_14

    if-eqz v7, :cond_13

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v3}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/storage/e;->field_userName:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/ar;->Vk(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/plugin/sns/i$j;->pyA:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v11

    invoke-virtual {v4, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_13
    :goto_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v4, v3, v6}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_14
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/plugin/sns/i$j;->pyB:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    invoke-virtual {v3, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :pswitch_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/sns/i$i;->pvD:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v4, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->pxH:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :pswitch_e
    const-string/jumbo v3, ""

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/bfh;->nWN:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blq()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v7

    iget-wide v10, v8, Lcom/tencent/mm/plugin/sns/storage/i;->field_snsID:J

    invoke-virtual {v7, v10, v11}, Lcom/tencent/mm/plugin/sns/storage/f;->dQ(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v7

    iget v10, v2, Lcom/tencent/mm/protocal/c/bfh;->vju:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_16

    if-eqz v7, :cond_15

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v3}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/storage/e;->field_userName:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/ar;->Vk(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/plugin/sns/i$j;->pyA:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v11

    invoke-virtual {v4, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_15
    :goto_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v4, v3, v6}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_16
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_15

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/plugin/sns/i$j;->pyB:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    invoke-virtual {v3, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :pswitch_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->pzu:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :pswitch_10
    new-instance v4, Lcom/tencent/mm/protocal/c/aht;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/aht;-><init>()V

    const-string/jumbo v3, "MicroMsg.SnsMsgUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "curAction.HBBuffer "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/bfh;->vjt:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bfh;->vjt:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/c/aht;->aD([B)Lcom/tencent/mm/bn/a;

    const-string/jumbo v3, "MicroMsg.SnsMsgUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "hbbuffer  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v4, Lcom/tencent/mm/protocal/c/aht;->fba:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :goto_13
    :try_start_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/storage/ar;

    move-result-object v3

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/bfh;->vdp:Ljava/lang/String;

    invoke-interface {v3, v6}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    sget v7, Lcom/tencent/mm/plugin/sns/i$j;->pws:I

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/l/a;->vq()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v11

    const/4 v3, 0x1

    iget-wide v12, v4, Lcom/tencent/mm/protocal/c/aht;->fba:J

    long-to-double v12, v12

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bh;->r(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v3

    invoke-virtual {v6, v7, v10}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :catch_2
    move-exception v3

    const-string/jumbo v6, "MicroMsg.SnsMsgUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "parser hbbuffer "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :pswitch_11
    new-instance v6, Lcom/tencent/mm/protocal/c/aht;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/aht;-><init>()V

    const-string/jumbo v3, "MicroMsg.SnsMsgUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "curAction.HBBuffer "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/bfh;->vjt:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bfh;->vjt:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/aht;->aD([B)Lcom/tencent/mm/bn/a;

    const-string/jumbo v3, "MicroMsg.SnsMsgUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "hbbuffer  "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v6, Lcom/tencent/mm/protocal/c/aht;->fba:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :goto_14
    :try_start_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/storage/ar;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bfh;->vdp:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    const/4 v4, 0x0

    iget-wide v10, v6, Lcom/tencent/mm/protocal/c/aht;->fba:J

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-nez v3, :cond_18

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Z)Z

    new-instance v3, Landroid/text/SpannableString;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    sget v7, Lcom/tencent/mm/plugin/sns/i$j;->pwu:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_15
    if-eqz v4, :cond_17

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    invoke-virtual {v4, v6, v7, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v6, Lcom/tencent/mm/ui/widget/e;

    invoke-direct {v6, v4}, Lcom/tencent/mm/ui/widget/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    sub-float/2addr v4, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const/4 v10, 0x2

    invoke-static {v7, v10}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v4, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, v6, Lcom/tencent/mm/ui/widget/e;->xJw:I

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/16 v10, 0x21

    invoke-virtual {v3, v6, v4, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_17
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :catch_3
    move-exception v3

    const-string/jumbo v4, "MicroMsg.SnsMsgUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "parser hbbuffer "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Z)Z

    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    sget v10, Lcom/tencent/mm/plugin/sns/i$j;->pwt:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-wide v14, v6, Lcom/tencent/mm/protocal/c/aht;->fba:J

    long-to-double v14, v14

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v14, v14, v16

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/bh;->r(D)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v12

    invoke-virtual {v7, v10, v11}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/tencent/mm/plugin/sns/i$e;->plU:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/16 :goto_15

    .line 936
    :cond_19
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    iget-wide v4, v8, Lcom/tencent/mm/plugin/sns/storage/i;->field_snsID:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/n;->dX(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    move-object v11, v3

    goto/16 :goto_9

    .line 959
    :cond_1a
    const/4 v2, 0x0

    .line 960
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1b

    .line 961
    const/4 v10, 0x1

    .line 972
    iget v2, v11, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->qrj:Lcom/tencent/mm/ui/MMImageView;

    const/4 v5, -0x1

    packed-switch v2, :pswitch_data_3

    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->cLB:I

    .line 973
    :goto_16
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/aoi;

    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->qrj:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    .line 974
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sget-object v7, Lcom/tencent/mm/storage/an;->vUD:Lcom/tencent/mm/storage/an;

    .line 973
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/c/aoi;Landroid/view/View;IILcom/tencent/mm/storage/an;)V

    .line 975
    iget v2, v11, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_1c

    .line 976
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->qrk:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 977
    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/storage/i;-><init>()V

    .line 978
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bls()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v3

    iget-wide v4, v8, Lcom/tencent/mm/plugin/sns/storage/i;->vFm:J

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/sns/storage/j;->b(JLcom/tencent/mm/sdk/e/c;)Z

    .line 979
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->qrj:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    move v2, v10

    .line 1000
    :cond_1b
    :goto_17
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->qrj:Lcom/tencent/mm/ui/MMImageView;

    if-eqz v2, :cond_1d

    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 972
    :pswitch_12
    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->cLn:I

    goto :goto_16

    :pswitch_13
    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->cLy:I

    goto :goto_16

    :pswitch_14
    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->cLB:I

    goto :goto_16

    :pswitch_15
    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->cLm:I

    goto :goto_16

    :pswitch_16
    sget v5, Lcom/tencent/mm/plugin/sns/i$e;->aVx:I

    goto :goto_16

    :pswitch_17
    sget v5, Lcom/tencent/mm/plugin/sns/i$e;->aVx:I

    goto :goto_16

    :pswitch_18
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_16

    :pswitch_19
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_16

    .line 983
    :cond_1c
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ap;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/ap;-><init>()V

    .line 984
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap;->eJU:Ljava/lang/String;

    .line 991
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap;->index:I

    .line 992
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 993
    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->qrj:Lcom/tencent/mm/ui/MMImageView;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 994
    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap;->qpn:Ljava/util/List;

    .line 995
    move/from16 v0, p1

    iput v0, v2, Lcom/tencent/mm/plugin/sns/ui/ap;->position:I

    .line 996
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->qrj:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    move v2, v10

    goto :goto_17

    .line 1000
    :cond_1d
    const/16 v2, 0x8

    goto :goto_18

    .line 1003
    :cond_1e
    iget v3, v2, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_5

    iget v2, v2, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_5

    .line 1010
    iget-wide v2, v8, Lcom/tencent/mm/plugin/sns/storage/i;->field_snsID:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/p;->dB(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1011
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v3, Lcom/tencent/mm/plugin/sns/model/p;

    iget-wide v4, v8, Lcom/tencent/mm/plugin/sns/storage/i;->field_snsID:J

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/model/p;-><init>(J)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_a

    .line 1019
    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 1020
    :cond_20
    const/16 v2, 0x8

    goto/16 :goto_c

    .line 1021
    :cond_21
    const/16 v2, 0x8

    goto/16 :goto_d

    :catch_4
    move-exception v4

    goto/16 :goto_e

    .line 923
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_9
    .end packed-switch

    .line 924
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 972
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_16
        :pswitch_18
        :pswitch_14
        :pswitch_12
        :pswitch_13
        :pswitch_15
        :pswitch_17
        :pswitch_19
    .end packed-switch
.end method
