.class public Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private jhO:Landroid/view/View;

.field private kOB:Landroid/app/Dialog;

.field private lMn:Z

.field private mca:I

.field private mcf:I

.field private miE:Landroid/widget/ListView;

.field private miF:Lcom/tencent/mm/plugin/game/ui/k;

.field private miG:Z

.field private miH:Z

.field private miK:Lcom/tencent/mm/plugin/game/ui/j;

.field private miL:Lcom/tencent/mm/plugin/game/ui/l$a;

.field private miM:Landroid/widget/AbsListView$OnScrollListener;

.field private mjH:Landroid/view/View$OnClickListener;

.field private mjz:Z

.field private mnA:Landroid/view/View;

.field private mnB:Landroid/widget/Button;

.field private mnC:Z

.field private mnD:I

.field private mnE:I

.field private mnF:Landroid/view/View$OnClickListener;

.field private mnG:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$a;

.field private mns:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

.field private mnt:Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;

.field private mnu:Landroid/view/View;

.field private mnv:Landroid/widget/TextView;

.field private mnw:Landroid/view/View;

.field private mnx:Lcom/tencent/mm/plugin/game/ui/GameDropdownView;

.field private mny:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mnz:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xb8f50000000L

    const v2, 0x171ea

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnz:I

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->lMn:Z

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->miG:Z

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mcf:I

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->miH:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnC:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mjz:Z

    .line 78
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mca:I

    .line 79
    const/16 v0, 0x3de

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnD:I

    .line 81
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnE:I

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->miK:Lcom/tencent/mm/plugin/game/ui/j;

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->miL:Lcom/tencent/mm/plugin/game/ui/l$a;

    .line 358
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$5;-><init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnF:Landroid/view/View$OnClickListener;

    .line 368
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$6;-><init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mjH:Landroid/view/View$OnClickListener;

    .line 389
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$7;-><init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnG:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$a;

    .line 413
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$8;-><init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->miM:Landroid/widget/AbsListView$OnScrollListener;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0xb8ff0000000L

    const v0, 0x171fe

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnz:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb8fb8000000L

    const v0, 0x171f7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->goBack()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;Lcom/tencent/mm/plugin/game/model/af;Z)V
    .locals 12

    .prologue
    const-wide v10, 0xb8fd8000000L

    const v9, 0x171fb

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/af;->mcy:Lcom/tencent/mm/plugin/game/c/aq;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/c/aq;->mfN:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->miH:Z

    if-nez p2, :cond_c

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mns:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/af;->mcy:Lcom/tencent/mm/plugin/game/c/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/aq;->mfL:Lcom/tencent/mm/plugin/game/c/bo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/af;->mcy:Lcom/tencent/mm/plugin/game/c/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/aq;->mfL:Lcom/tencent/mm/plugin/game/c/bo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bo;->mgv:Ljava/util/LinkedList;

    if-nez v0, :cond_6

    :cond_0
    const-string/jumbo v0, "MicroMsg.GamePBDataLibrary"

    const-string/jumbo v1, "Has no banner"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    :goto_0
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->R(Ljava/util/LinkedList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnt:Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/af;->aIa()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->I(Ljava/util/LinkedList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnt:Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mca:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mca:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/af;->mcz:Ljava/util/LinkedList;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/af;->mcA:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->miF:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/game/ui/k;->Q(Ljava/util/LinkedList;)V

    const-string/jumbo v0, "MicroMsg.GameLibraryUI"

    const-string/jumbo v5, "Initial new game list size: %d, initial all game list size: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/af;->aHZ()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mny:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mny:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnx:Lcom/tencent/mm/plugin/game/ui/GameDropdownView;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mny:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->c(Ljava/util/LinkedList;I)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/af;->mcy:Lcom/tencent/mm/plugin/game/c/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/aq;->mfL:Lcom/tencent/mm/plugin/game/c/bo;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/af;->mcy:Lcom/tencent/mm/plugin/game/c/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/aq;->mfL:Lcom/tencent/mm/plugin/game/c/bo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bo;->mgw:Lcom/tencent/mm/plugin/game/c/bv;

    if-nez v0, :cond_9

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_a

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnu:Landroid/view/View;

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnv:Landroid/widget/TextView;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnu:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnw:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->miF:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/k;->b(Landroid/util/SparseArray;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/af;->mcy:Lcom/tencent/mm/plugin/game/c/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/aq;->mfL:Lcom/tencent/mm/plugin/game/c/bo;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/af;->mcy:Lcom/tencent/mm/plugin/game/c/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/aq;->mfL:Lcom/tencent/mm/plugin/game/c/bo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bo;->mgy:Lcom/tencent/mm/plugin/game/c/bs;

    if-nez v0, :cond_b

    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnB:Landroid/widget/Button;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnB:Landroid/widget/Button;

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnC:Z

    :cond_4
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->miH:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnC:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_6
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    :goto_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/af;->mcy:Lcom/tencent/mm/plugin/game/c/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/aq;->mfL:Lcom/tencent/mm/plugin/game/c/bo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bo;->mgv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    new-instance v6, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;-><init>()V

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/af;->mcy:Lcom/tencent/mm/plugin/game/c/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/aq;->mfL:Lcom/tencent/mm/plugin/game/c/bo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bo;->mgv:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/a;

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/c/a;->mdl:Lcom/tencent/mm/plugin/game/c/c;

    invoke-static {v7}, Lcom/tencent/mm/plugin/game/model/af;->a(Lcom/tencent/mm/plugin/game/c/c;)Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v7}, Lcom/tencent/mm/plugin/game/d/d;->a(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    iput v1, v6, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;->index:I

    iput-object v7, v6, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;->miA:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/c/a;->mdm:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;->gub:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/a;->mdn:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;->lZF:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_8
    move-object v0, v3

    goto/16 :goto_0

    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/af;->mcy:Lcom/tencent/mm/plugin/game/c/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/aq;->mfL:Lcom/tencent/mm/plugin/game/c/bo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bo;->mgw:Lcom/tencent/mm/plugin/game/c/bv;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/bv;->mgK:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/af;->mcy:Lcom/tencent/mm/plugin/game/c/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/aq;->mfL:Lcom/tencent/mm/plugin/game/c/bo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bo;->mgw:Lcom/tencent/mm/plugin/game/c/bv;

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/c/bv;->mfW:Ljava/lang/String;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnu:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/af;->mcy:Lcom/tencent/mm/plugin/game/c/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/aq;->mfL:Lcom/tencent/mm/plugin/game/c/bo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bo;->mgy:Lcom/tencent/mm/plugin/game/c/bs;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bs;->mgE:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/af;->mcy:Lcom/tencent/mm/plugin/game/c/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/aq;->mfL:Lcom/tencent/mm/plugin/game/c/bo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/bo;->mgy:Lcom/tencent/mm/plugin/game/c/bs;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/bs;->mdn:Ljava/lang/String;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/af;->mcA:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->miF:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/k;->P(Ljava/util/LinkedList;)V

    const-string/jumbo v1, "MicroMsg.GameLibraryUI"

    const-string/jumbo v3, "Appending list size: %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4
.end method

.method private aIG()V
    .locals 10

    .prologue
    const-wide v8, 0xb8fa0000000L

    const v7, 0x171f4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/e;->aHj()Ljava/util/LinkedList;

    move-result-object v3

    .line 330
    new-instance v4, Lcom/tencent/mm/plugin/game/model/as;

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mcf:I

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnz:I

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mcf:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {v4, v5, v3, v6, v0}, Lcom/tencent/mm/plugin/game/model/as;-><init>(ILjava/util/LinkedList;IZ)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 334
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->miG:Z

    .line 335
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 330
    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0xb9000000000L

    const v0, 0x17200

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mcf:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0xb8fc0000000L

    const v1, 0x171f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->miE:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xb8fc8000000L

    const v1, 0x171f9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnE:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Lcom/tencent/mm/plugin/game/ui/k;
    .locals 4

    .prologue
    const-wide v2, 0xb8fd0000000L

    const v1, 0x171fa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->miF:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xb8fe0000000L

    const v1, 0x171fc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mca:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Ljava/util/HashMap;
    .locals 4

    .prologue
    const-wide v2, 0xb8fe8000000L

    const v1, 0x171fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mny:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xb8ff8000000L

    const v1, 0x171ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnz:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private goBack()V
    .locals 6

    .prologue
    const-wide v4, 0xb8f98000000L

    const v3, 0x171f3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jump_game_center"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "jump_game_center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "jump_find_more_friends"

    const-string/jumbo v2, "jump_find_more_friends"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->startActivity(Landroid/content/Intent;)V

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->finish()V

    .line 247
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9008000000L

    const v0, 0x17201

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->aIG()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xb9010000000L

    const v1, 0x17202

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnD:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb9018000000L

    const v1, 0x17203

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->miH:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb9020000000L

    const v1, 0x17204

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->miG:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xb9028000000L

    const v1, 0x17205

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->jhO:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xb9030000000L

    const v1, 0x17206

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mcf:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb9038000000L

    const v1, 0x17207

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->lMn:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb9040000000L

    const v1, 0x17208

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->lMn:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb9048000000L

    const v1, 0x17209

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->miG:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const-wide v2, 0xb9050000000L

    const v1, 0x1720a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->kOB:Landroid/app/Dialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0xb8f90000000L

    const v6, 0x171f2

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    sget v0, Lcom/tencent/mm/R$l;->cAW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->pg(I)V

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    sget v0, Lcom/tencent/mm/R$l;->egR:I

    sget v1, Lcom/tencent/mm/R$k;->cLd:I

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)V

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 194
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bGj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->miE:Landroid/widget/ListView;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->miE:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->miK:Lcom/tencent/mm/plugin/game/ui/j;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->miK:Lcom/tencent/mm/plugin/game/ui/j;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mca:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/j;->pd(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->miE:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->miM:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->miF:Lcom/tencent/mm/plugin/game/ui/k;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->miF:Lcom/tencent/mm/plugin/game/ui/k;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mca:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/k;->pd(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->miF:Lcom/tencent/mm/plugin/game/ui/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->miL:Lcom/tencent/mm/plugin/game/ui/l$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/k;->a(Lcom/tencent/mm/plugin/game/ui/l$a;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 205
    sget v1, Lcom/tencent/mm/R$i;->bGm:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->miE:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 206
    sget v1, Lcom/tencent/mm/R$h;->bGm:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mns:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mns:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mca:I

    iput v3, v1, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mca:I

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->miE:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 209
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnE:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnE:I

    .line 211
    sget v1, Lcom/tencent/mm/R$i;->cAY:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->miE:Landroid/widget/ListView;

    .line 212
    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnt:Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;

    .line 213
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnt:Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 215
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->miE:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 216
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnE:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnE:I

    .line 218
    sget v1, Lcom/tencent/mm/R$i;->cBc:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->miE:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnu:Landroid/view/View;

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnu:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnF:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnu:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bGl:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnv:Landroid/widget/TextView;

    .line 222
    sget v1, Lcom/tencent/mm/R$i;->cAX:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->miE:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnw:Landroid/view/View;

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnw:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnw:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bGh:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnx:Lcom/tencent/mm/plugin/game/ui/GameDropdownView;

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnx:Lcom/tencent/mm/plugin/game/ui/GameDropdownView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnw:Landroid/view/View;

    iput-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->mmc:Landroid/view/View;

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnx:Lcom/tencent/mm/plugin/game/ui/GameDropdownView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnG:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$a;

    iput-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->mmb:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$a;

    .line 229
    sget v1, Lcom/tencent/mm/R$i;->cBd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->miE:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->jhO:Landroid/view/View;

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->jhO:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 231
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 232
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->jhO:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 233
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->miE:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 235
    sget v1, Lcom/tencent/mm/R$i;->cBb:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->miE:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnA:Landroid/view/View;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnA:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bGk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnB:Landroid/widget/Button;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnB:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mjH:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->miE:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mnA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->miE:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->miF:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 242
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0xb8f88000000L

    const v1, 0x171f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0xb8fa8000000L

    const v4, 0x171f5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 435
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 437
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 464
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 475
    :goto_1
    return-void

    .line 439
    :pswitch_0
    check-cast p4, Lcom/tencent/mm/plugin/game/model/as;

    iget-object v0, p4, Lcom/tencent/mm/plugin/game/model/as;->kNW:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    .line 440
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;-><init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;Lcom/tencent/mm/bn/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 467
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/game/a/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 468
    sget v0, Lcom/tencent/mm/R$l;->dCw:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->kOB:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->kOB:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 475
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 437
    :pswitch_data_0
    .packed-switch 0x4c2
        :pswitch_0
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xb8f80000000L

    const v1, 0x171f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    sget v0, Lcom/tencent/mm/R$i;->cAW:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0xb8fb0000000L

    const v5, 0x171f6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 485
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 486
    const-string/jumbo v0, "MicroMsg.GameLibraryUI"

    const-string/jumbo v1, "requestCode = %d, resultCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    if-eq p1, v8, :cond_0

    .line 488
    const-string/jumbo v0, "MicroMsg.GameLibraryUI"

    const-string/jumbo v1, "error request code"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 491
    :goto_0
    return-void

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const-wide v8, 0xb8f58000000L

    const v7, 0x171eb

    const/4 v3, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const-string/jumbo v0, "MicroMsg.GameLibraryUI"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->finish()V

    .line 91
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 108
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_report_from_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mca:I

    .line 96
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4c2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->MZ()V

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIn()Lcom/tencent/mm/plugin/game/model/z;

    move-result-object v0

    const-string/jumbo v1, "pb_library"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/z;->AO(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.GameLibraryUI"

    const-string/jumbo v1, "No cache found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    :goto_1
    if-nez v0, :cond_1

    .line 100
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/d/c;->cH(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->kOB:Landroid/app/Dialog;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->kOB:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 103
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->aIG()V

    .line 105
    const/16 v1, 0xb

    const/16 v2, 0x44c

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mca:I

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 108
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 99
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4;-><init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;[B)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    move v0, v4

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xb8f70000000L

    const v2, 0x171ee

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    const-string/jumbo v0, "MicroMsg.GameLibraryUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 139
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4c2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->miF:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/k;->clear()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mns:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mns:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mix:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 144
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb8f78000000L

    const v1, 0x171ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->goBack()V

    .line 150
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 152
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0xb8f68000000L

    const v2, 0x171ed

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mns:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mns:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mix:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mix:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    const-string/jumbo v0, "MicroMsg.GameBannerView"

    const-string/jumbo v1, "Auto scroll stopped"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1388

    const-wide v4, 0xb8f60000000L

    const v3, 0x171ec

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 113
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    const-string/jumbo v0, "MicroMsg.GameLibraryUI"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 125
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->miF:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/k;->refresh()V

    .line 118
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mjz:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mns:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mns:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mix:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mix:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->miw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mix:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    const-string/jumbo v0, "MicroMsg.GameBannerView"

    const-string/jumbo v1, "Auto scroll restarted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mjz:Z

    if-eqz v0, :cond_2

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mjz:Z

    .line 125
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
