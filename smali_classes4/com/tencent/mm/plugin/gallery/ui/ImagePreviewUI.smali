.class public Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private ksp:Landroid/content/ServiceConnection;

.field private lQW:Landroid/widget/TextView;

.field private lQp:Lcom/tencent/mm/plugin/gallery/stub/a;

.field private lQq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private lRN:Z

.field private lRc:Z

.field private lRg:Z

.field private lRj:I

.field private lRo:J

.field private lRu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lSA:Landroid/widget/ImageButton;

.field private lSB:Landroid/widget/TextView;

.field private lSC:Landroid/view/ViewGroup;

.field private lSD:Landroid/view/ViewGroup;

.field private lSE:Z

.field private lSF:Z

.field private lSG:I

.field private lSH:Landroid/widget/TextView;

.field private lSI:Landroid/widget/TextView;

.field private lSJ:Landroid/widget/TextView;

.field private lSK:Landroid/widget/TextView;

.field private lSL:Landroid/view/View;

.field private lSM:Landroid/widget/TextView;

.field private lSN:Landroid/widget/ProgressBar;

.field lSO:Z

.field private lSP:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lSr:Lcom/tencent/mm/plugin/gallery/ui/c;

.field private lSs:Lcom/tencent/mm/ui/base/MMViewPager;

.field private lSt:Landroid/support/v7/widget/RecyclerView;

.field private lSu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lSv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lSw:Ljava/lang/Integer;

.field private lSx:Landroid/widget/ImageButton;

.field private lSy:Landroid/widget/TextView;

.field private lSz:Lcom/tencent/mm/sdk/platformtools/ak;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xada00000000L

    const v3, 0x15b40

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSE:Z

    .line 109
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSF:Z

    .line 111
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lRc:Z

    .line 113
    iput v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSG:I

    .line 117
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lRo:J

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lQp:Lcom/tencent/mm/plugin/gallery/stub/a;

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->ksp:Landroid/content/ServiceConnection;

    .line 670
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSO:Z

    .line 957
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lRu:Ljava/util/HashMap;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Ao(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const-wide v8, 0xada38000000L

    const v6, 0x15b47

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSv:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lRj:I

    if-lt v0, v1, :cond_0

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$j;->cKy:I

    iget v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lRj:I

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lRj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSA:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$k;->cNE:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 552
    :goto_0
    return-void

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSv:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSA:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$k;->cND:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSw:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v7}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(IILjava/lang/String;I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 547
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSA:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$k;->cNE:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 548
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSv:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSw:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v4}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(IILjava/lang/String;I)V

    .line 552
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private Ap(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v7, 0x8

    const-wide v8, 0xada98000000L

    const v6, 0x15b53

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1435
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1437
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1445
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1449
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/gallery/model/c;->Ak(Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v1

    .line 1450
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1451
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1455
    :cond_0
    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/p;->Tp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1456
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1461
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1462
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSx:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1463
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lQW:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1468
    :goto_2
    return-void

    .line 1441
    :sswitch_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1457
    :cond_2
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    const-string/jumbo v2, "image/gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1458
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 1465
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSx:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1466
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lQW:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1468
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 1437
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x7 -> :sswitch_0
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xdb878000000L

    const v1, 0x1b70f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSL:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Lcom/tencent/mm/plugin/gallery/stub/a;)Lcom/tencent/mm/plugin/gallery/stub/a;
    .locals 4

    .prologue
    const-wide v2, 0xadaa0000000L

    const v0, 0x15b54

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lQp:Lcom/tencent/mm/plugin/gallery/stub/a;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    .prologue
    const-wide v2, 0xdb930000000L

    const v0, 0x1b726

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSw:Ljava/lang/Integer;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method private a(IILjava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v8, 0xdb870000000L

    const v7, 0x1b70e

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1471
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v3, "count:%s selectPosition:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1472
    if-eq v6, p2, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lRN:Z

    if-nez v0, :cond_3

    .line 1473
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSt:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->fl()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Landroid/support/v7/widget/RecyclerView$a;->b(ILjava/lang/Object;)V

    .line 1488
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v0

    const/16 v3, 0xd

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 1489
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSr:Lcom/tencent/mm/plugin/gallery/ui/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSw:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/gallery/ui/c;->oN(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v1

    .line 1490
    if-eqz p1, :cond_2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lRc:Z

    if-nez v3, :cond_1

    if-eqz v0, :cond_6

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSr:Lcom/tencent/mm/plugin/gallery/ui/c;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 1491
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSt:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1495
    :goto_2
    return-void

    .line 1474
    :cond_3
    if-eq v6, p2, :cond_0

    .line 1475
    if-nez p4, :cond_4

    if-lez p1, :cond_4

    .line 1476
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSt:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->fl()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f;->lTb:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1477
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSt:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->fl()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/f;

    add-int/lit8 v3, p1, -0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSw:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/gallery/ui/f;->cl(II)V

    .line 1478
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSt:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->fl()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$a;->bd(I)V

    .line 1479
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSt:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 1480
    :cond_4
    if-ne p4, v1, :cond_0

    .line 1481
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSt:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->fl()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f;->lTb:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 1482
    if-eq v6, v3, :cond_0

    .line 1483
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSt:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->fl()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f;->lTb:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1484
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSt:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->fl()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$a;->be(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 1488
    goto/16 :goto_1

    .line 1493
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSt:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1495
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0xdb8c0000000L

    const v1, 0x1b718

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSr:Lcom/tencent/mm/plugin/gallery/ui/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/gallery/ui/c;->oN(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->c(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;ILjava/lang/String;)V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v2, -0x1

    const-wide v10, 0xdb928000000L

    const v8, 0x1b725

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    if-nez p2, :cond_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSt:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->fl()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/f;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lRN:Z

    if-nez v1, :cond_1

    const-string/jumbo v1, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v2, "[notifyRecycleViewWhenPageSelected] :%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSw:Ljava/lang/Integer;

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p1}, Lcom/tencent/mm/plugin/gallery/ui/f;->cl(II)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSw:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/ui/f;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/gallery/ui/f;->b(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSt:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$19;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$19;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;I)V

    const-wide/16 v2, 0x42

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSv:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSv:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    const-string/jumbo v3, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v4, "[notifyRecycleViewWhenPageSelected] :%s indexInBar:%s %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x2

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lRN:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/gallery/ui/f;->cl(II)V

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->TS:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    if-eq v1, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSt:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$20;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$20;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;I)V

    const-wide/16 v4, 0x42

    invoke-virtual {v0, v2, v4, v5}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Landroid/content/Intent;ZZ)V
    .locals 8

    .prologue
    const-wide v0, 0xdb8f8000000L

    const v2, 0x1b71f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const-string/jumbo v1, "CropImage_Compress_Img"

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->aFJ()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v1, "no img selected. keep current ui."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xdb8f8000000L

    const v2, 0x1b71f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    :cond_1
    move v0, p3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/c;->Ak(Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    iget-object v5, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    const-string/jumbo v6, "edit"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->lPL:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v0, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->lPL:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/c;->Ak(Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->gXU:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "K_SEGMENTVIDEOPATH"

    iget-object v3, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->gXR:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "KSEGMENTVIDEOTHUMBPATH"

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->llN:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "mmsight"

    const-string/jumbo v2, ".segment.VideoCompressUI"

    const/16 v3, 0x1113

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    const-wide v0, 0xdb8f8000000L

    const v2, 0x1b71f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v1, "dealWithSend VideoMediaItem not found."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string/jumbo v0, "CropImage_OutputPath_List"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string/jumbo v0, "key_select_video_list"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isTakePhoto"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->aFJ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->aFJ()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->Ti(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v5, "findlatlng %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v4, "findlatlng %f %f"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->eOH:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v2, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->gLn:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "KlatLng"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_8
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v2, "summersafecdn send image, previewImageCount:%d, chooseForTimeline:%b, forTimeline:%b, beCompress:%b"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEY()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lRc:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lRc:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x3

    :goto_3
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lQp:Lcom/tencent/mm/plugin/gallery/stub/a;

    const/16 v3, 0x2d5a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEY()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/gallery/stub/a;->ac(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEX()V

    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isTaskPhoto ? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " | isPreviewPhoto ? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "isPreviewPhoto"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "isTakePhoto"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "GalleryUI_ToUser"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "GalleryUI_FromUser"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "medianote"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->finish()V

    const-wide v0, 0xdb8f8000000L

    const v2, 0x1b71f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x2

    goto/16 :goto_3

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v3, "report error, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lRo:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_c

    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v1, "sendimg btn event frequence limit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xdb8f8000000L

    const v2, 0x1b71f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lRo:J

    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v1, "switch to SendImgProxyUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "com.tencent.mm.ui.chatting.SendImgProxyUI"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "GalleryUI_FromUser"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "GalleryUI_FromUser"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "GalleryUI_ToUser"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "GalleryUI_ToUser"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "CropImage_limit_Img_Size"

    const/high16 v1, 0x1900000

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x1111

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->startActivityForResult(Landroid/content/Intent;I)V

    const-wide v0, 0xdb8f8000000L

    const v2, 0x1b71f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V
    .locals 4

    .prologue
    const-wide v2, 0xdb950000000L

    const v0, 0x1b72a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->c(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xdb8f0000000L

    const v0, 0x1b71e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->Ao(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V
    .locals 4

    .prologue
    const-wide v2, 0xdb948000000L

    const v0, 0x1b729

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;)V
    .locals 4

    .prologue
    const-wide v2, 0xdb970000000L

    const v0, 0x1b72e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const-wide v2, 0xadaa8000000L

    const v0, 0x15b55

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lv(Z)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->eY(Z)V

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->eZ(Z)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lv(Z)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->eY(Z)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->eZ(Z)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V
    .locals 12

    .prologue
    const-wide v10, 0xdb860000000L

    const v9, 0x1b70c

    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1116
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1117
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 1118
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_3

    .line 1119
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSE:Z

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSC:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSD:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSN:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1123
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V

    .line 1124
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->Ap(Ljava/lang/String;)V

    .line 1125
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->ly(Z)V

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSy:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1127
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    const-string/jumbo v1, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSH:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1185
    :goto_0
    return-void

    .line 1130
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "preview_image"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1131
    const-string/jumbo v1, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v4, "QuerySource:%s isPreViewImage:%s  path:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    aput-object p1, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1132
    if-nez p2, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSH:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1135
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSH:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1138
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1141
    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    const-string/jumbo v1, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSH:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    move-object v0, p2

    .line 1146
    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    .line 1147
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->ly(Z)V

    .line 1148
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSE:Z

    .line 1149
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSC:Landroid/view/ViewGroup;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1150
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSD:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1151
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSM:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1153
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v6, 0x40000000

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSI:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->dBo:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSJ:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->dBn:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v2

    :goto_2
    if-eqz v1, :cond_6

    .line 1154
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1144
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSH:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    move v1, v3

    .line 1153
    goto :goto_2

    .line 1157
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->gXS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1158
    const-string/jumbo v1, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v4, "got MediaItem directly path [%s], durationMs [%d], videoHeight[%d], videoWidth [%d]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->gXR:Ljava/lang/String;

    aput-object v6, v5, v3

    iget v3, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->gXU:I

    .line 1160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    iget v3, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x3

    iget v3, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    .line 1158
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1161
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;)V

    .line 1162
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1164
    :cond_7
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->ly(Z)V

    .line 1165
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSE:Z

    .line 1166
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSC:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1167
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSD:Landroid/view/ViewGroup;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1168
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSy:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1169
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V

    .line 1170
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->Ap(Ljava/lang/String;)V

    .line 1171
    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/m;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSw:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$17;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$17;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-direct {v1, p1, v4, v0, v5}, Lcom/tencent/mm/plugin/gallery/model/m;-><init>(Ljava/lang/String;ILcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;Lcom/tencent/mm/plugin/gallery/model/m$a;)V

    .line 1180
    invoke-static {v1}, Lcom/tencent/mm/sdk/f/e;->U(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1181
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v1, "analysis of path[%s] has already been added in ThreadPool"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1182
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1184
    :cond_8
    const-string/jumbo v0, "video_analysis"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1185
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;)V
    .locals 10

    .prologue
    const-wide v8, 0xada88000000L

    const v7, 0x15b51

    const/16 v6, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1188
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->ly(Z)V

    .line 1189
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSE:Z

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSC:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSD:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1192
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSM:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1193
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v0

    const/16 v3, 0xd

    if-ne v0, v3, :cond_0

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSD:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSC:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSI:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSJ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1198
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->ly(Z)V

    .line 1199
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1220
    :goto_0
    return-void

    .line 1201
    :cond_0
    if-eqz p2, :cond_1

    iget v0, p2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoWidth:I

    if-lez v0, :cond_1

    iget v0, p2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoHeight:I

    if-lez v0, :cond_1

    iget v0, p2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoWidth:I

    int-to-float v0, v0

    iget v3, p2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoHeight:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1

    iget v0, p2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoWidth:I

    int-to-float v0, v0

    iget v3, p2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoHeight:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v3, "check ratio faild width = [%d], height = [%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSI:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dBl:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSJ:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dBm:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 1202
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1201
    goto :goto_1

    .line 1204
    :cond_4
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v3, "updateBottomLayoutCheckFormat() called with: item = [%s]"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    iget-object v0, p2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->gXR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->gXR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v0, v1

    :goto_2
    if-nez v0, :cond_5

    const-string/jumbo v0, "video/avc"

    iget-object v3, p2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->gXS:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->gXT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "audio/mp4a-latm"

    iget-object v3, p2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->gXT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_5
    const-string/jumbo v3, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v4, "check video format failed, dst format [video/avc], video format [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    if-nez p2, :cond_b

    const/4 v0, 0x0

    :goto_3
    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSI:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dBj:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSJ:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dBk:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    :goto_4
    if-eqz v0, :cond_d

    .line 1205
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1204
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSP:Ljava/util/HashSet;

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSP:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSP:Ljava/util/HashSet;

    const-string/jumbo v4, ".h264"

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSP:Ljava/util/HashSet;

    const-string/jumbo v4, ".h26l"

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSP:Ljava/util/HashSet;

    const-string/jumbo v4, ".264"

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSP:Ljava/util/HashSet;

    const-string/jumbo v4, ".avc"

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSP:Ljava/util/HashSet;

    const-string/jumbo v4, ".mov"

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSP:Ljava/util/HashSet;

    const-string/jumbo v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSP:Ljava/util/HashSet;

    const-string/jumbo v4, ".m4a"

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSP:Ljava/util/HashSet;

    const-string/jumbo v4, ".3gp"

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSP:Ljava/util/HashSet;

    const-string/jumbo v4, ".3g2"

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSP:Ljava/util/HashSet;

    const-string/jumbo v4, ".mj2"

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSP:Ljava/util/HashSet;

    const-string/jumbo v4, ".m4v"

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v3, v4, :cond_9

    :cond_8
    move v0, v1

    goto/16 :goto_2

    :cond_9
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSP:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    goto/16 :goto_2

    :cond_a
    move v0, v2

    goto/16 :goto_2

    :cond_b
    iget-object v0, p2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->gXS:Ljava/lang/String;

    goto/16 :goto_3

    :cond_c
    move v0, v2

    goto/16 :goto_4

    .line 1208
    :cond_d
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v3, "check duration %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->gXU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v0

    const/16 v3, 0xd

    if-eq v0, v3, :cond_10

    iget v0, p2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->gXU:I

    const/16 v3, 0x3e8

    if-gt v0, v3, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSI:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dBs:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSJ:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dBr:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_11

    .line 1209
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1208
    :cond_e
    iget v0, p2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->gXU:I

    const v3, 0x493e0

    if-lt v0, v3, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSI:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dBq:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSJ:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dBp:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    goto :goto_5

    :cond_f
    iget v0, p2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->gXU:I

    const/16 v3, 0x2904

    if-lt v0, v3, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSI:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dBf:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSJ:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dBe:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v1

    goto :goto_5

    :cond_10
    move v0, v2

    goto :goto_5

    .line 1211
    :cond_11
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->ly(Z)V

    .line 1213
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSE:Z

    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSC:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSD:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSy:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSN:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1218
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V

    .line 1219
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->Ap(Ljava/lang/String;)V

    .line 1220
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private aFI()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0xada50000000L

    const v4, 0x15b4a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 792
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 807
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lRj:I

    if-gt v0, v5, :cond_3

    .line 808
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->cWF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 810
    :goto_0
    return-object v0

    .line 798
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lRj:I

    if-gt v0, v5, :cond_2

    .line 799
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->dBi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 801
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/R$l;->dBi:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSv:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lRj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 804
    :pswitch_2
    sget v0, Lcom/tencent/mm/R$l;->drE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 810
    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->dBc:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSv:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lRj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 792
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private aFJ()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0xdb850000000L

    const v4, 0x1b70a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 909
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lRN:Z

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSv:Ljava/util/ArrayList;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 918
    :goto_0
    return-object v0

    .line 912
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 914
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSv:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 915
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 918
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic aFK()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xdb8a8000000L

    const v1, 0x1b715

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private b(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0xada90000000L

    const v3, 0x15b52

    const/16 v2, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1415
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 1416
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lRj:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1417
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSA:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1418
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSB:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1423
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSv:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1424
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSA:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$k;->cNE:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1432
    :goto_1
    return-void

    .line 1420
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSA:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1421
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSB:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1426
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSA:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$k;->cND:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1429
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSA:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1430
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSB:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1432
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xdb888000000L

    const v1, 0x1b711

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lRg:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0xdb880000000L

    const v0, 0x1b710

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lRg:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/widget/ImageButton;
    .locals 4

    .prologue
    const-wide v2, 0xdb890000000L

    const v1, 0x1b712

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSx:Landroid/widget/ImageButton;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private c(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v10, 0x0

    const-wide v8, 0xdb868000000L

    const v7, 0x1b70d

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1224
    if-nez p1, :cond_0

    .line 1225
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v1, "[updateTopTip] null == item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1307
    :goto_0
    return-void

    .line 1228
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    if-ne v0, v5, :cond_7

    move-object v0, p1

    .line 1229
    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    .line 1230
    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->gXS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1231
    const-string/jumbo v1, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v2, "path [%s], durationMs [%d], videoHeight[%d], videoWidth [%d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->gXR:Ljava/lang/String;

    aput-object v4, v3, v10

    iget v4, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->gXU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1232
    iget v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->gXU:I

    const v2, 0x493e0

    if-ge v1, v2, :cond_1

    iget v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->gXU:I

    if-lez v1, :cond_3

    iget v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->gXU:I

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_3

    .line 1233
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSL:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1234
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSK:Landroid/widget/TextView;

    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->gXU:I

    const v2, 0x493e0

    if-lt v0, v2, :cond_2

    sget v0, Lcom/tencent/mm/R$l;->dBp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSB:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSA:Landroid/widget/ImageButton;

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSB:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aRc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1238
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 1239
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->ly(Z)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1234
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->dBr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1242
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSB:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSA:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSB:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aRb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSL:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1248
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/m;

    iget-object v2, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->gXR:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSw:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$18;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$18;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/gallery/model/m;-><init>(Ljava/lang/String;ILcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;Lcom/tencent/mm/plugin/gallery/model/m$a;)V

    .line 1271
    invoke-static {v1}, Lcom/tencent/mm/sdk/f/e;->U(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1272
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v1, "analysis of path[%s] has already been added in ThreadPool"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->gXR:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1273
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1275
    :cond_5
    const-string/jumbo v0, "video_analysis"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1278
    :cond_6
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    if-ne v0, v6, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    const-string/jumbo v1, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1279
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSB:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1280
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSA:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1281
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSB:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aRb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1282
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lRg:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSv:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->gXR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->gXR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x1900000

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 1283
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSL:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1284
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSK:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dBw:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1286
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSL:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1288
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    if-ne v0, v6, :cond_c

    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    const-string/jumbo v1, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1289
    new-instance v0, Lcom/tencent/mm/plugin/gif/e;

    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->gXR:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gif/e;-><init>(Ljava/lang/String;)V

    .line 1290
    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->gXR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v1

    .line 1292
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSv:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->gXR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lQp:Lcom/tencent/mm/plugin/gallery/stub/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/gallery/stub/a;->uh()I

    move-result v2

    if-gt v1, v2, :cond_b

    .line 1293
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/plugin/gif/e;->mtt:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lQp:Lcom/tencent/mm/plugin/gallery/stub/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/gallery/stub/a;->ug()I

    move-result v2

    if-gt v1, v2, :cond_b

    .line 1294
    iget-object v0, v0, Lcom/tencent/mm/plugin/gif/e;->mtt:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lQp:Lcom/tencent/mm/plugin/gallery/stub/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/gallery/stub/a;->ug()I

    move-result v1

    if-le v0, v1, :cond_d

    .line 1295
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSB:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aRc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1296
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSB:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1297
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSA:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    const-wide v0, 0xdb868000000L

    const v2, 0x1b70d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1303
    :catch_0
    move-exception v0

    .line 1304
    const-string/jumbo v1, "MicroMsg.ImagePreviewUI"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    :cond_c
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1299
    :cond_d
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSB:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aRb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1300
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSB:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1301
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSA:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1305
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0xdb960000000L

    const v0, 0x1b72c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSF:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const-wide v2, 0xdb898000000L

    const v1, 0x1b713

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSv:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/widget/ImageButton;
    .locals 4

    .prologue
    const-wide v2, 0xdb8a0000000L

    const v1, 0x1b714

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSA:Landroid/widget/ImageButton;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private eY(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xdb858000000L

    const v3, 0x1b70b

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1016
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1017
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1035
    :goto_0
    return-void

    .line 1020
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSr:Lcom/tencent/mm/plugin/gallery/ui/c;

    if-nez v0, :cond_1

    .line 1021
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v1, "[setTopTipVisibility] adapter == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1024
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSr:Lcom/tencent/mm/plugin/gallery/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSw:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/c;->oN(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    .line 1025
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 1026
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSL:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$16;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$16;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V

    const-wide/16 v4, 0x190

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1033
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSL:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1035
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private eZ(Z)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const-wide v6, 0xada60000000L    # 5.895700055723E-311

    const v5, 0x15b4c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1039
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setFooterVisibility() called with: visible = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], selectedNormalFooter = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSE:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSE:Z

    if-eqz v0, :cond_0

    .line 1042
    sget v0, Lcom/tencent/mm/R$h;->buy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1046
    :goto_0
    if-nez v0, :cond_2

    .line 1047
    const-string/jumbo v1, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v2, "set footer[%s] visibility[%B], but footerbar null"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSE:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "normal"

    :goto_1
    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1048
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1073
    :goto_2
    return-void

    .line 1044
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bEm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1047
    :cond_1
    const-string/jumbo v0, "edit_tips"

    goto :goto_1

    .line 1050
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    if-nez p1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_5

    .line 1051
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 1054
    :cond_5
    if-eqz p1, :cond_6

    .line 1055
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1056
    sget v1, Lcom/tencent/mm/R$a;->aNc:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 1057
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1064
    :goto_3
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSt:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSt:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1066
    sget v0, Lcom/tencent/mm/R$a;->aNc:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1067
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSt:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1068
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 1059
    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1060
    sget v1, Lcom/tencent/mm/R$a;->aNd:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 1061
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 1068
    :cond_7
    if-nez p1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSt:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSt:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1070
    sget v0, Lcom/tencent/mm/R$a;->aNd:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1071
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSt:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1073
    :cond_8
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0xdb8b0000000L

    const v1, 0x1b716

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lQW:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/lang/Integer;
    .locals 4

    .prologue
    const-wide v2, 0xdb8b8000000L

    const v1, 0x1b717

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSw:Ljava/lang/Integer;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private goBack()V
    .locals 10

    .prologue
    const-wide v8, 0xada68000000L

    const v6, 0x15b4d

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1076
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1077
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lRg:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 1078
    :goto_0
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lRc:Z

    .line 1079
    const-string/jumbo v5, "CropImage_Compress_Img"

    if-eqz v4, :cond_1

    :goto_1
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1080
    const-string/jumbo v0, "preview_image_list"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->aFJ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1082
    const-string/jumbo v0, "show_photo_edit_tip"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSO:Z

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1084
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 1085
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->finish()V

    .line 1086
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 1077
    goto :goto_0

    :cond_1
    move v1, v0

    .line 1079
    goto :goto_1
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/c;
    .locals 4

    .prologue
    const-wide v2, 0xdb8c8000000L

    const v1, 0x1b719

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSr:Lcom/tencent/mm/plugin/gallery/ui/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xdb8d0000000L

    const v0, 0x1b71a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->goBack()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xdb8d8000000L

    const v1, 0x1b71b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSG:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const-wide v2, 0xdb8e0000000L

    const v1, 0x1b71c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->aFJ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xdb8e8000000L

    const v1, 0x1b71d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lRc:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xdb900000000L

    const v1, 0x1b720

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->aFI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V
    .locals 14

    .prologue
    const-wide v12, 0xdb908000000L

    const v11, 0x1b721

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v1, 0x1

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "GalleryUI_FromUser"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "GalleryUI_ToUser"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v4, "edit image path:%s mPosition:%s"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSr:Lcom/tencent/mm/plugin/gallery/ui/c;

    iget-object v8, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSw:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/tencent/mm/plugin/gallery/ui/c;->ja(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSw:Ljava/lang/Integer;

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "GalleryUI_FromUser"

    invoke-virtual {v7, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "GalleryUI_ToUser"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "GalleryUI_ToUser"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "from_scene"

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v2

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "preview_image_list"

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSt:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->fl()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f;->lTb:Ljava/util/ArrayList;

    invoke-virtual {v7, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const-string/jumbo v0, "from_scene"

    const/16 v2, 0x121

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    :goto_0
    const-string/jumbo v0, "preview_select_image_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSv:Ljava/util/ArrayList;

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSr:Lcom/tencent/mm/plugin/gallery/ui/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSw:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/gallery/ui/c;->oN(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v2, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v3, "[gotoPhotoEditUI] raw:%s orignal:%s"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->lPK:Ljava/lang/String;

    aput-object v5, v4, v9

    iget-object v5, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->gXR:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->lPK:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->gXR:Ljava/lang/String;

    const-string/jumbo v0, "after_photo_edit"

    const-string/jumbo v1, ""

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string/jumbo v0, "before_photo_edit"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "photoedit"

    const-string/jumbo v1, ".ui.MMNewPhotoEditUI"

    const/16 v2, 0x1114

    invoke-static {p0, v0, v1, v7, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "from_scene"

    const/16 v2, 0x122

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "after_photo_edit"

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->gXR:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v2, "[gotoPhotoEditUI] item == null mPosition:%s"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSw:Ljava/lang/Integer;

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSr:Lcom/tencent/mm/plugin/gallery/ui/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSw:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/gallery/ui/c;->ja(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSw:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-string/jumbo v6, "edit"

    move-object v5, v4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/model/c;->z(Ljava/util/ArrayList;)V

    goto :goto_1
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .prologue
    const-wide v2, 0xdb910000000L

    const v1, 0x1b722

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSt:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xadb68000000L

    const v1, 0x15b6d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lRN:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Lcom/tencent/mm/ui/base/MMViewPager;
    .locals 4

    .prologue
    const-wide v2, 0xdb918000000L

    const v1, 0x1b723

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const-wide v2, 0xdb920000000L

    const v1, 0x1b724

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSu:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Lcom/tencent/mm/plugin/gallery/stub/a;
    .locals 4

    .prologue
    const-wide v2, 0xadb28000000L

    const v1, 0x15b65

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lQp:Lcom/tencent/mm/plugin/gallery/stub/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/view/ViewGroup;
    .locals 4

    .prologue
    const-wide v2, 0xdb938000000L

    const v1, 0x1b727

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSC:Landroid/view/ViewGroup;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/view/ViewGroup;
    .locals 4

    .prologue
    const-wide v2, 0xdb940000000L

    const v1, 0x1b728

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSD:Landroid/view/ViewGroup;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x15e

    const-wide v4, 0xdb958000000L

    const v3, 0x1b72b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSz:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSz:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$15;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSz:Lcom/tencent/mm/sdk/platformtools/ak;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSz:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSz:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xdb968000000L

    const v1, 0x1b72d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSF:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0xdb978000000L

    const v1, 0x1b72f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSK:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0xdb980000000L

    const v1, 0x1b730

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSB:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 12

    .prologue
    const-wide v10, 0xada30000000L

    const v9, 0x15b46

    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    sget v0, Lcom/tencent/mm/R$h;->bEn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSI:Landroid/widget/TextView;

    .line 204
    sget v0, Lcom/tencent/mm/R$h;->bEp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSJ:Landroid/widget/TextView;

    .line 206
    sget v0, Lcom/tencent/mm/R$h;->bKF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSK:Landroid/widget/TextView;

    .line 207
    sget v0, Lcom/tencent/mm/R$h;->bKG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSL:Landroid/view/View;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSL:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$21;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$21;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    sget v0, Lcom/tencent/mm/R$h;->bEo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSM:Landroid/widget/TextView;

    .line 218
    sget v0, Lcom/tencent/mm/R$h;->cmo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSN:Landroid/widget/ProgressBar;

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "max_select_count"

    const/16 v4, 0x9

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lRj:I

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lRc:Z

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 222
    const-string/jumbo v0, "preview_image_list"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSu:Ljava/util/ArrayList;

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSv:Ljava/util/ArrayList;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSu:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSv:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSu:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 228
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aET()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lQq:Ljava/util/ArrayList;

    .line 230
    const-string/jumbo v0, "preview_all"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 231
    const-string/jumbo v5, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v6, "preview all[%B] mediaitems is null[%B]"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lQq:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lQq:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 233
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lRN:Z

    .line 234
    const-string/jumbo v0, "preview_position"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSw:Ljava/lang/Integer;

    .line 236
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v4, "start position=%d"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSw:Ljava/lang/Integer;

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSw:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    .line 238
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSw:Ljava/lang/Integer;

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSw:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/c;->oy(I)V

    .line 245
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lRN:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSv:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 246
    :cond_3
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v1, "not preview all items and imagepaths is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->finish()V

    .line 248
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 513
    :goto_2
    return-void

    :cond_4
    move v0, v2

    .line 220
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 231
    goto :goto_1

    .line 251
    :cond_6
    sget v0, Lcom/tencent/mm/R$h;->bUp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSx:Landroid/widget/ImageButton;

    .line 252
    sget v0, Lcom/tencent/mm/R$h;->bUq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lQW:Landroid/widget/TextView;

    .line 253
    sget v0, Lcom/tencent/mm/R$h;->cmn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSy:Landroid/widget/TextView;

    .line 255
    const-string/jumbo v0, "send_raw_img"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lRg:Z

    .line 257
    const-string/jumbo v0, "query_source_type"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSG:I

    .line 259
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lRg:Z

    if-eqz v0, :cond_b

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSx:Landroid/widget/ImageButton;

    sget v3, Lcom/tencent/mm/R$k;->cQF:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 264
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSv:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSv:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 266
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lQW:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v5, Lcom/tencent/mm/R$l;->dBg:I

    invoke-virtual {v4, v5}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSx:Landroid/widget/ImageButton;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$22;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$22;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSy:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$23;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$23;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSM:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$24;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$24;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lQW:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$25;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$25;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$26;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$26;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 333
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->aFI()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$27;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$27;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    sget v4, Lcom/tencent/mm/ui/p$b;->wfn:I

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 378
    sget v0, Lcom/tencent/mm/R$h;->bUX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSA:Landroid/widget/ImageButton;

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSA:Landroid/widget/ImageButton;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$2;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    sget v0, Lcom/tencent/mm/R$h;->bUY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSB:Landroid/widget/TextView;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSB:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$3;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lRj:I

    if-ne v0, v1, :cond_8

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSA:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSB:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 409
    :cond_8
    sget v0, Lcom/tencent/mm/R$h;->buy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSC:Landroid/view/ViewGroup;

    .line 410
    sget v0, Lcom/tencent/mm/R$h;->bEm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSD:Landroid/view/ViewGroup;

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSC:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSC:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSC:Landroid/view/ViewGroup;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$4;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSD:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSD:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSD:Landroid/view/ViewGroup;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$5;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    :cond_a
    sget v0, Lcom/tencent/mm/R$h;->bUW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSH:Landroid/widget/TextView;

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSH:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$6;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    sget v0, Lcom/tencent/mm/R$h;->bIO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSt:Landroid/support/v7/widget/RecyclerView;

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSt:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Ts:Landroid/support/v7/widget/RecyclerView$e;

    const-wide/16 v4, 0x42

    iput-wide v4, v0, Landroid/support/v7/widget/RecyclerView$e;->TY:J

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSt:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$7;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 452
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/g;-><init>(Landroid/content/Context;)V

    .line 453
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/gallery/ui/g;->setOrientation(I)V

    .line 454
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSt:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 455
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x7

    .line 456
    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/f;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSv:Ljava/util/ArrayList;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lRN:Z

    invoke-direct {v3, p0, v4, v0, v5}, Lcom/tencent/mm/plugin/gallery/ui/f;-><init>(Landroid/content/Context;Ljava/util/ArrayList;IZ)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSt:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSt:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$8;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$8;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSt:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 472
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSt:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Landroid/support/v7/widget/v;

    invoke-direct {v4}, Landroid/support/v7/widget/v;-><init>()V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 473
    iget-object v0, v3, Lcom/tencent/mm/plugin/gallery/ui/f;->lTi:Landroid/support/v7/widget/a/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSt:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/a/a;->B(Landroid/support/v7/widget/RecyclerView;)V

    .line 474
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$9;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    iput-object v0, v3, Lcom/tencent/mm/plugin/gallery/ui/f;->lTc:Lcom/tencent/mm/plugin/gallery/ui/f$b;

    .line 511
    sget v0, Lcom/tencent/mm/R$h;->bEj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMViewPager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMViewPager;->setVerticalFadingEdgeEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMViewPager;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$13;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/base/MMViewPager;->wzD:Landroid/support/v4/view/ViewPager$e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$14;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$14;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/base/MMViewPager;->wzB:Lcom/tencent/mm/ui/base/MMViewPager$e;

    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSr:Lcom/tencent/mm/plugin/gallery/ui/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSt:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->fl()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSr:Lcom/tencent/mm/plugin/gallery/ui/c;

    iput-object v3, v0, Lcom/tencent/mm/plugin/gallery/ui/f;->lSZ:Lcom/tencent/mm/plugin/gallery/ui/c;

    const-string/jumbo v0, ""

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lRN:Z

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSr:Lcom/tencent/mm/plugin/gallery/ui/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSu:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/gallery/ui/c;->E(Ljava/util/ArrayList;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSr:Lcom/tencent/mm/plugin/gallery/ui/c;

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/gallery/ui/c;->lRN:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSu:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSu:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSw:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSr:Lcom/tencent/mm/plugin/gallery/ui/c;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Landroid/support/v4/view/u;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSw:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMViewPager;->Y(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->aFJ()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSr:Lcom/tencent/mm/plugin/gallery/ui/c;

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSw:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/gallery/ui/c;->ja(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSt:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->fl()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/f;

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSw:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/gallery/ui/f;->cl(II)V

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/model/c;->Ak(Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->c(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V

    .line 512
    const-string/jumbo v0, "%d/%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSw:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSr:Lcom/tencent/mm/plugin/gallery/ui/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/ui/c;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->tr(Ljava/lang/String;)V

    .line 513
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 262
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSx:Landroid/widget/ImageButton;

    sget v3, Lcom/tencent/mm/R$k;->cQE:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_3

    .line 470
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSt:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto/16 :goto_4

    .line 511
    :cond_d
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSr:Lcom/tencent/mm/plugin/gallery/ui/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lQq:Ljava/util/ArrayList;

    iget-object v5, v3, Lcom/tencent/mm/plugin/gallery/ui/c;->lQq:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v3, Lcom/tencent/mm/plugin/gallery/ui/c;->lQq:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/ui/c;->reset()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/ui/c;->notifyDataSetChanged()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSr:Lcom/tencent/mm/plugin/gallery/ui/c;

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/gallery/ui/c;->lRN:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSw:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lQq:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v3, v4, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSw:Ljava/lang/Integer;

    :cond_e
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lQq:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lQq:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSw:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->gXR:Ljava/lang/String;

    move-object v3, v0

    goto/16 :goto_5

    :cond_f
    move-object v3, v0

    goto/16 :goto_5
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0xada48000000L

    const v1, 0x15b49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 787
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final bK(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xada28000000L

    const v3, 0x15b45

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    invoke-static {p0}, Lcom/tencent/mm/compatible/e/b;->aF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->setContentView(Landroid/view/View;)V

    .line 192
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 199
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ad;->a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weo:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ad;->d(Landroid/view/View;Landroid/view/View;)Z

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weo:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 199
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xada20000000L

    const v1, 0x15b44

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    sget v0, Lcom/tencent/mm/R$i;->cBX:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const-wide v10, 0xada40000000L

    const v8, 0x15b48

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v4, -0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 638
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v1, "test onActivityResult"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    const/16 v0, 0x1113

    if-ne p1, v0, :cond_4

    .line 640
    if-ne p2, v4, :cond_2

    .line 641
    invoke-virtual {p0, v4, p3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 642
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->finish()V

    .line 659
    :cond_0
    :goto_0
    const/16 v0, 0x1114

    if-ne p1, v0, :cond_a

    .line 661
    if-ne p2, v4, :cond_9

    if-eqz p3, :cond_9

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSO:Z

    const-string/jumbo v0, "before_photo_edit"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEV()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v3, "before_photo_edit"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 644
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSv:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->Ao(Ljava/lang/String;)V

    goto :goto_0

    .line 647
    :cond_3
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v1, "selectedPath has unexpected size() [%d]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSv:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 650
    :cond_4
    const/16 v0, 0x1112

    if-ne p1, v0, :cond_0

    .line 651
    if-ne p2, v4, :cond_5

    .line 652
    invoke-virtual {p0, v4, p3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 654
    :cond_5
    if-eqz p3, :cond_0

    .line 655
    const-string/jumbo v0, "GalleryUI_IsSendImgBackground"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 656
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->finish()V

    goto :goto_0

    .line 661
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEV()Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v1, "report_info"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "after_photo_edit"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tmp_photo_edit"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v4, "rawEditPhotoPath:%s lastEditPhotoPath;%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v7

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSu:Ljava/util/ArrayList;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSu:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const-string/jumbo v3, "preview_image_list"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSu:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSr:Lcom/tencent/mm/plugin/gallery/ui/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSw:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/gallery/ui/c;->oN(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v3

    if-nez v3, :cond_8

    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v3, "item is null!!! mPosition:%s rawEditPhotoPath:%s lastEditPhotoPath:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSw:Ljava/lang/Integer;

    aput-object v5, v4, v7

    aput-object v2, v4, v6

    const/4 v2, 0x2

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 668
    :goto_2
    return-void

    .line 661
    :cond_8
    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->lPK:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->gXR:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->llN:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->lPL:Ljava/lang/String;

    const-string/jumbo v0, "edit"

    iput-object v0, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEU()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEQ()Lcom/tencent/mm/plugin/gallery/model/a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;

    invoke-direct {v2, p0, p3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/gallery/model/a;->a(Lcom/tencent/mm/plugin/gallery/model/b$b;)V

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEQ()Lcom/tencent/mm/plugin/gallery/model/a;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v2

    iget-wide v4, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->lPM:J

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/model/a;->b(Ljava/lang/String;ILjava/lang/String;J)Landroid/graphics/Bitmap;

    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v1, "photo_edit_back!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 663
    :cond_a
    if-eqz p3, :cond_b

    .line 664
    const-string/jumbo v0, "GalleryUI_IsSendImgBackground"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 665
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->finish()V

    .line 668
    :cond_b
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const-wide v8, 0xada08000000L

    const v6, 0x15b41

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    .line 148
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 149
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lv(Z)V

    .line 150
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$12;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$12;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 158
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->ksp:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v2, v3, v5}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->MZ()V

    .line 161
    const-string/jumbo v2, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v3, "test oncreate: %d"

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xada78000000L

    const v3, 0x15b4f

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1099
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 1100
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "preview_image"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "max_select_count"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1103
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v1, "clear photo edit cache!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.plugin.photoedit.action.clear"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->sendBroadcast(Landroid/content/Intent;)V

    .line 1106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSr:Lcom/tencent/mm/plugin/gallery/ui/c;

    if-eqz v0, :cond_1

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSr:Lcom/tencent/mm/plugin/gallery/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/c;->release()V

    .line 1109
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/c;->z(Ljava/util/ArrayList;)V

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->ksp:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1112
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0xada70000000L

    const v1, 0x15b4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1090
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1091
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->goBack()V

    .line 1092
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1094
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0xada18000000L

    const v1, 0x15b43

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSz:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->lSz:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 178
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 179
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0xada10000000L

    const v0, 0x15b42

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 171
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
