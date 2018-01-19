.class public Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;
.super Lcom/tencent/mm/ui/base/sortview/BaseSortView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/tencent/mm/plugin/brandservice/a/d$a;
.implements Lcom/tencent/mm/ui/base/sortview/BaseSortView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$a;,
        Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;
    }
.end annotation


# instance fields
.field private NQ:Z

.field private iMC:Ljava/lang/String;

.field private jIP:I

.field private jIQ:I

.field private jIT:Lcom/tencent/mm/ui/widget/h;

.field public jIy:Z

.field private jJF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private jJG:Lcom/tencent/mm/plugin/brandservice/a/d;

.field private jJH:I

.field private jJI:Z

.field private jJJ:Landroid/widget/ListView;

.field public jJK:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$a;

.field private jJL:Ljava/lang/String;

.field private jJM:Landroid/view/View;

.field private jJN:Landroid/widget/TextView;

.field private jJO:Lcom/tencent/mm/ui/base/p$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x9e9f8000000L

    const v3, 0x13d3f

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jJF:Ljava/util/HashMap;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jJG:Lcom/tencent/mm/plugin/brandservice/a/d;

    .line 70
    const v0, 0xf000001

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jJH:I

    .line 80
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jIP:I

    .line 81
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jIQ:I

    .line 447
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$3;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jJO:Lcom/tencent/mm/ui/base/p$d;

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jJI:Z

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->L(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->refresh()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jJG:Lcom/tencent/mm/plugin/brandservice/a/d;

    if-eqz p0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/a/d;->jHe:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.BrandService.BrandServiceMgr"

    const-string/jumbo v2, "addListener:add"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/a/d;->jHe:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jIT:Lcom/tencent/mm/ui/widget/h;

    iput-object p0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->wFe:Lcom/tencent/mm/ui/base/sortview/BaseSortView$a;

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->WC:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object p0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->wFa:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 86
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x9ea70000000L

    const v1, 0x13d4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jJL:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x9ea80000000L

    const v4, 0x13d50

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    if-nez p1, :cond_0

    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v1, "display area is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v1, "remark is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jJF:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    if-nez v0, :cond_2

    :try_start_0
    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v1, "new one %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jJF:Ljava/util/HashMap;

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v1, "error, set empty str"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v2, "match one %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;Lcom/tencent/mm/af/d;Landroid/content/Context;Lcom/tencent/mm/storage/x;I)V
    .locals 8

    .prologue
    const-wide v6, 0x9ea98000000L

    const v4, 0x13d53

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v1, "showRemoveBizAlertDialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v1, "bizInfo(%s) or context(%s) or contact(%s) is null"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4;

    invoke-direct {v2, p0, v0, p2, p4}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;Ljava/lang/String;Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9ea78000000L    # 5.386620002997E-311

    const v1, 0x13d4f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jIy:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9ea88000000L

    const v1, 0x13d51

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jJI:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x9ea90000000L

    const v1, 0x13d52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->iMC:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final L(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x9ea60000000L

    const v1, 0x13d4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 536
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->NQ:Z

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jJN:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->o(Landroid/view/View;Z)V

    .line 538
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Y(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/base/sortview/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x9ea58000000L

    const v6, 0x13d4b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jJN:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jJN:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->ddM:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/ui/base/sortview/d;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v7, -0x1

    const-wide v8, 0x129278000000L

    const v6, 0x2524f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jJL:Ljava/lang/String;

    .line 193
    iget-object v0, p2, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    .line 194
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->iNu:Lcom/tencent/mm/storage/x;

    if-nez v2, :cond_1

    .line 195
    :cond_0
    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v2, "BrandServiceItem or contact is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 208
    :goto_0
    return v0

    .line 198
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->iNu:Lcom/tencent/mm/storage/x;

    .line 199
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->qV()Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->qW()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 203
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_4

    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_4

    .line 204
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 205
    :cond_4
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 208
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final akh()V
    .locals 4

    .prologue
    const-wide v2, 0x9ea40000000L

    const v0, 0x13d48

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 426
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->refresh()V

    .line 427
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final akv()Lcom/tencent/mm/ui/base/VerticalScrollBar;
    .locals 4

    .prologue
    const-wide v2, 0x9ea20000000L

    const v1, 0x13d44

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    sget v0, Lcom/tencent/mm/R$h;->cgS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final akw()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x9ea30000000L

    const v1, 0x13d46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    sget v0, Lcom/tencent/mm/R$h;->bSX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final akx()Lcom/tencent/mm/ui/base/sortview/c$a;
    .locals 4

    .prologue
    const-wide v2, 0x129280000000L

    const v1, 0x25250

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0xe2988000000L

    const v1, 0x1c531

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 433
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jIP:I

    .line 434
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jIQ:I

    .line 436
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 437
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 8

    .prologue
    const-wide v6, 0x9ea28000000L

    const/4 v4, 0x0

    const v3, 0x13d45

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    sget v0, Lcom/tencent/mm/R$h;->bMe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jJJ:Landroid/widget/ListView;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jJM:Landroid/view/View;

    if-nez v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cwj:I

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jJM:Landroid/view/View;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jJJ:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jJM:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jJM:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->btR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jJN:Landroid/widget/TextView;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jJJ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jJM:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jJJ:Landroid/widget/ListView;

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final inflate()Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x9ea18000000L

    const v2, 0x13d43

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->csG:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x9ea50000000L

    const v4, 0x13d4a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 467
    if-nez p3, :cond_0

    .line 468
    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v1, "menuInfo is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 492
    :goto_0
    return-void

    .line 471
    :cond_0
    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v1, "onCreateContextMenu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 473
    check-cast p2, Landroid/widget/AdapterView;

    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/sortview/d;

    .line 474
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 475
    :cond_1
    const-string/jumbo v1, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v2, "SortEntity(%s) is null or its data is null."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 478
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->iNu:Lcom/tencent/mm/storage/x;

    .line 479
    if-nez v0, :cond_3

    .line 480
    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v1, "onCreateContextMenu, contact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 483
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->iMC:Ljava/lang/String;

    .line 484
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v1

    .line 486
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 488
    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 489
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->EK()Z

    move-result v0

    if-nez v0, :cond_4

    .line 490
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/R$l;->dKa:I

    invoke-interface {p1, v0, v5, v5, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 492
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9ea68000000L

    const v1, 0x13d4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jJK:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$a;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jJK:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$a;->akt()Z

    .line 546
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0x9ea48000000L

    const v2, 0x13d49

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jIT:Lcom/tencent/mm/ui/widget/h;

    iput-object p2, v0, Lcom/tencent/mm/ui/widget/h;->xKE:Landroid/view/View;

    .line 443
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jIT:Lcom/tencent/mm/ui/widget/h;

    iget-object v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jJO:Lcom/tencent/mm/ui/base/p$d;

    iget v8, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jIP:I

    iget v9, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jIQ:I

    move-object v2, p1

    move v3, p3

    move-wide v4, p4

    move-object v6, p0

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/ui/widget/h;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;II)V

    .line 444
    const/4 v0, 0x1

    const-wide v2, 0x9ea48000000L

    const v1, 0x13d49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final refresh()V
    .locals 10

    .prologue
    const-wide v8, 0x9ea00000000L

    const v6, 0x13d40

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jJG:Lcom/tencent/mm/plugin/brandservice/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/a/d;->init()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jJG:Lcom/tencent/mm/plugin/brandservice/a/d;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jJH:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/a/d;->jHh:Ljava/util/List;

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v4, :cond_1

    new-instance v4, Lcom/tencent/mm/ui/base/sortview/d;

    invoke-direct {v4}, Lcom/tencent/mm/ui/base/sortview/d;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->iNu:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_showHead:I

    const/16 v5, 0x61

    if-lt v0, v5, :cond_0

    const/16 v5, 0x7a

    if-gt v0, v5, :cond_0

    add-int/lit8 v0, v0, -0x20

    :cond_0
    const/16 v5, 0x41

    if-lt v0, v5, :cond_2

    const/16 v5, 0x5a

    if-gt v0, v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    int-to-char v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/base/sortview/d;->wFk:Ljava/lang/String;

    :goto_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :pswitch_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/a/d;->jHg:Ljava/util/List;

    move-object v3, v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "#"

    iput-object v0, v4, Lcom/tencent/mm/ui/base/sortview/d;->wFk:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->cD(Ljava/util/List;)V

    .line 142
    invoke-super {p0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->refresh()V

    .line 143
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 141
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 8

    .prologue
    const-wide v6, 0x9ea08000000L

    const v4, 0x13d41

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-static {}, Lcom/tencent/mm/af/x;->FU()Lcom/tencent/mm/af/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/m$a;->FG()V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jJG:Lcom/tencent/mm/plugin/brandservice/a/d;

    if-nez p0, :cond_1

    const-string/jumbo v1, "MicroMsg.BrandService.BrandServiceMgr"

    const-string/jumbo v2, "removeListener:onChange is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/a/d;->jHe:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 185
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jJG:Lcom/tencent/mm/plugin/brandservice/a/d;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v2, 0x183

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/brandservice/a/d;->jHf:Z

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/a/d;->jHg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, v1, Lcom/tencent/mm/plugin/brandservice/a/d;->jHh:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/a/d;->jHg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/a/d;->jHh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/a/k;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/brandservice/a/k;-><init>(Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 186
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
